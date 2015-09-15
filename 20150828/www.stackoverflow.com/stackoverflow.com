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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9a43cf9a0335"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=266c0eadc6f2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440722755,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"9e4a585ca9463849dd307ba2ccd17c29","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"bea7868495dd","js/moderator.en.js":"fa05d92dbab5","js/full-anon.en.js":"57c511845267","js/full.en.js":"bb4c4a8df87b","js/wmd.en.js":"d501db02df4a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b8072612219b","js/help.en.js":"7f73fe585f5f","js/tageditor.en.js":"a053abe994d0","js/tageditornew.en.js":"4cd064d6feeb","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"983c6eb98df9","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"3a3fcd870907","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"1ab153b13eb0","js/keyboard-shortcuts.en.js":"6330dbffc7e5","js/external-editor.en.js":"b0ff29f031e5","js/external-editor.en.js":"b0ff29f031e5","js/snippet-javascript.en.js":"46e5fc238422","js/snippet-javascript-codemirror.en.js":"93bf6deb54f3"});
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
               title="A list of all 149 Stack Exchange sites">
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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">455</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32261079"
     
     
     >
    <div onclick="window.location.href='/questions/32261079/problems-viewing-webpage-that-is-asociated-with-mds-and-ssrs-in-sql-server-2012'" class="cp">
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
        
                    <h3><a href="/questions/32261079/problems-viewing-webpage-that-is-asociated-with-mds-and-ssrs-in-sql-server-2012" class="question-hyperlink" title="Main problem: I can&#39;t connect to the local webpage that I have associated with MDS as well as with SSRS. 

I&#39;m using Windows 10 and there are no instructions on the IIS requisites for windows 10 using ...">Problems viewing webpage that is asociated with MDS and SSRS in Sql Server 2012</a></h3>
        <div class="tags t-sql-server t-iis t-reporting-services t-ssis">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/32261079/problems-viewing-webpage-that-is-asociated-with-mds-and-ssrs-in-sql-server-2012" class="started-link">modified <span title="2015-08-28 00:44:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4882392/gabriel-mello">Gabriel Mello</a> <span class="reputation-score" title="reputation score " dir="ltr">511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261633"
     
     
     >
    <div onclick="window.location.href='/questions/32261633/average-signal-calculation-in-intervals-of-10-sec'" class="cp">
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
        
                    <h3><a href="/questions/32261633/average-signal-calculation-in-intervals-of-10-sec" class="question-hyperlink" title="I am trying to find a best possible way to achieve following. I do have an algorithm where I create a look up table an iterate thru it to get average values but was wondering if some one has better ...">Average signal calculation in intervals of 10 sec</a></h3>
        <div class="tags t-c t-arrays t-algorithm">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/32261633/average-signal-calculation-in-intervals-of-10-sec" class="started-link">asked <span title="2015-08-28 00:44:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2946269/zoolander">Zoolander</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261632"
     
     
     >
    <div onclick="window.location.href='/questions/32261632/loop-over-csv-files-output-tail-n-to-new-csv-for-each'" class="cp">
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
        
                    <h3><a href="/questions/32261632/loop-over-csv-files-output-tail-n-to-new-csv-for-each" class="question-hyperlink" title="I am writing a bash script that loops over x number of logfiles and sends the most recent 10 entries for each logfile into a separate csv. So if I have 25 logfiles, after running the script I will ...">Loop over csv files, output tail -n to new csv for each</a></h3>
        <div class="tags t-bash t-csv t-tail">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/tail" class="post-tag" title="show questions tagged &#39;tail&#39;" rel="tag">tail</a> 
        </div>
        <div class="started">
            <a href="/questions/32261632/loop-over-csv-files-output-tail-n-to-new-csv-for-each" class="started-link">asked <span title="2015-08-28 00:44:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5091721/smoothjabz">smoothjabz</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261631"
     
     
     >
    <div onclick="window.location.href='/questions/32261631/cant-cast-gson-to-my-object-type'" class="cp">
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
        
                    <h3><a href="/questions/32261631/cant-cast-gson-to-my-object-type" class="question-hyperlink" title="I&#39;ve looked at other questions with the same error but they all seem specific to that user&#39;s situation.

I&#39;m using gson in my Android app to save a list of my custom object into sharedPreferences. The ...">Can&#39;t cast gson to my Object type</a></h3>
        <div class="tags t-java t-android t-gson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> 
        </div>
        <div class="started">
            <a href="/questions/32261631/cant-cast-gson-to-my-object-type" class="started-link">asked <span title="2015-08-28 00:44:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3641545/zar">Zar</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261630"
     
     
     >
    <div onclick="window.location.href='/questions/32261630/simple-python-udf-issue-for-hadoop-pig'" class="cp">
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
        
                    <h3><a href="/questions/32261630/simple-python-udf-issue-for-hadoop-pig" class="question-hyperlink" title="I write a very simple Python and here is my UDF code, pig code and error message, any ideas what is wrong? Thanks.

UDF (test.py),

@outputSchema(&quot;cookie:chararray&quot;)
def getSimple():
    return ...">Simple Python UDF issue for Hadoop pig</a></h3>
        <div class="tags t-python t-hadoop t-apache-pig t-udf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/udf" class="post-tag" title="show questions tagged &#39;udf&#39;" rel="tag">udf</a> 
        </div>
        <div class="started">
            <a href="/questions/32261630/simple-python-udf-issue-for-hadoop-pig" class="started-link">asked <span title="2015-08-28 00:44:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1850923/lin-ma">Lin Ma</a> <span class="reputation-score" title="reputation score " dir="ltr">535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261572"
     
     
     >
    <div onclick="window.location.href='/questions/32261572/notifydatasetchanged-not-showing-up-for-custom-list-adapter'" class="cp">
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
        
                    <h3><a href="/questions/32261572/notifydatasetchanged-not-showing-up-for-custom-list-adapter" class="question-hyperlink" title="
I have a custom array adapter than extends ArrayAdapter, but the notifyDataSetChanged() method just plain doesn&#39;t show up(and does not work if you try it). 

class matchAdapter extends ...">notifyDataSetChanged() not showing up for custom list adapter</a></h3>
        <div class="tags t-android t-android-arrayadapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-arrayadapter" class="post-tag" title="show questions tagged &#39;android-arrayadapter&#39;" rel="tag">android-arrayadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/32261572/notifydatasetchanged-not-showing-up-for-custom-list-adapter" class="started-link">modified <span title="2015-08-28 00:44:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2853134/sundroid">sundroid</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261464"
     
     
     >
    <div onclick="window.location.href='/questions/32261464/delayed-rendering-of-content-until-end-of-layout-page'" class="cp">
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
        
                    <h3><a href="/questions/32261464/delayed-rendering-of-content-until-end-of-layout-page" class="question-hyperlink" title="In our application we have user controls which render HTML and generate JS which should be combined and output at the bottom of our page. The way I am accomplishing the JS part is by adding to the ...">Delayed rendering of content until end of layout page</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/32261464/delayed-rendering-of-content-until-end-of-layout-page" class="started-link">modified <span title="2015-08-28 00:43:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/410343/jason-kaczmarsky">Jason Kaczmarsky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32260906"
     
     
     >
    <div onclick="window.location.href='/questions/32260906/jasmine-browser-is-not-recognized-as-an-internal-or-external-command-when-runn'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32260906/jasmine-browser-is-not-recognized-as-an-internal-or-external-command-when-runn" class="question-hyperlink" title="I am trying to setup velocity/jasmine environment for running angular-meteor app.I have added the following packages: urigo:angular, angular:angular-mocks, sanjo:jasmine, and velocity:html-reporter. ...">&#39;JASMINE_BROWSER&#39; is not recognized as an internal or external command when running client side unit test on meteor angular app</a></h3>
        <div class="tags t-meteor t-jasmine t-karma-jasmine t-angular-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> <a href="/questions/tagged/angular-meteor" class="post-tag" title="show questions tagged &#39;angular-meteor&#39;" rel="tag">angular-meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32260906/jasmine-browser-is-not-recognized-as-an-internal-or-external-command-when-runn/?lastactivity" class="started-link">modified <span title="2015-08-28 00:43:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/717732/quetzalcoatl">quetzalcoatl</a> <span class="reputation-score" title="reputation score 11667" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261611"
     
     
     >
    <div onclick="window.location.href='/questions/32261611/why-does-this-sed-command-output-18-instead-of-18'" class="cp">
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
        
                    <h3><a href="/questions/32261611/why-does-this-sed-command-output-18-instead-of-18" class="question-hyperlink" title="echo [18%] | sed s:[\[%\]]::g


I&#39;m really confused by this, because the same exact pattern successfully replaces [18%] in vim. I&#39;ve also tested the expression in a few online regex tools and they all ...">Why does this sed command output &ldquo;[18&rdquo; instead of &ldquo;18&rdquo;?</a></h3>
        <div class="tags t-regex t-unix t-sed t-string-substitution">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/string-substitution" class="post-tag" title="show questions tagged &#39;string-substitution&#39;" rel="tag">string-substitution</a> 
        </div>
        <div class="started">
            <a href="/questions/32261611/why-does-this-sed-command-output-18-instead-of-18" class="started-link">modified <span title="2015-08-28 00:43:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/68587/john-kugelman">John Kugelman</a> <span class="reputation-score" title="reputation score 141300" dir="ltr">141k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261626"
     
     
     >
    <div onclick="window.location.href='/questions/32261626/categorical-mixture-model-in-pymc3'" class="cp">
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
        
                    <h3><a href="/questions/32261626/categorical-mixture-model-in-pymc3" class="question-hyperlink" title="I&#39;m new to Pymc3 and I&#39;m trying to create the Categorical Mixture Model shown in https://en.wikipedia.org/wiki/File:Bayesian-categorical-mixture.svg .  I&#39;m having difficulty hooking up the &#39;x&#39; ...">Categorical Mixture Model in Pymc3</a></h3>
        <div class="tags t-pymc3">
            <a href="/questions/tagged/pymc3" class="post-tag" title="show questions tagged &#39;pymc3&#39;" rel="tag">pymc3</a> 
        </div>
        <div class="started">
            <a href="/questions/32261626/categorical-mixture-model-in-pymc3" class="started-link">asked <span title="2015-08-28 00:43:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4987305/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261624"
     
     
     >
    <div onclick="window.location.href='/questions/32261624/send-a-http-request-async-and-ignore-response-in-aspx'" class="cp">
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
        
                    <h3><a href="/questions/32261624/send-a-http-request-async-and-ignore-response-in-aspx" class="question-hyperlink" title="I have to notify a web server when some event(e.g. button click) happened in WebForm.I use ThreadPool.QueueUserWorkItem to do that consider the response isn&#39;t important. However, this engine sometimes ...">Send a http request async and ignore response in aspx</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-multithreading t-http">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/32261624/send-a-http-request-async-and-ignore-response-in-aspx" class="started-link">asked <span title="2015-08-28 00:43:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2931370/jojo">jojo</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32243552"
     
     
     >
    <div onclick="window.location.href='/questions/32243552/databasemetadata-getcolumns-returns-empty-resultset-when-use-table-name-in-low'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32243552/databasemetadata-getcolumns-returns-empty-resultset-when-use-table-name-in-low" class="question-hyperlink" title="I use oracle 11g,and create a table like this:

create table test1(
id int,
name varchar(10),
inserttime date
)


Then I use the jdbc method 

DatabaseMetaData.getColumns(null, null, &quot;test1&quot;, null)


...">DatabaseMetaData.getColumns() returns empty ResultSet when use table name in lower case,but the right ResultSet in upper</a></h3>
        <div class="tags t-java t-oracle t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32243552/databasemetadata-getcolumns-returns-empty-resultset-when-use-table-name-in-low/?lastactivity" class="started-link">answered <span title="2015-08-28 00:43:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/905488/mick-mnemonic">Mick Mnemonic</a> <span class="reputation-score" title="reputation score " dir="ltr">2,327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261622"
     
     
     >
    <div onclick="window.location.href='/questions/32261622/reveng-command-in-entity-framework-7-creates-file-in-the-project-root'" class="cp">
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
        
                    <h3><a href="/questions/32261622/reveng-command-in-entity-framework-7-creates-file-in-the-project-root" class="question-hyperlink" title="I am kicking the tires with EF 7, specifically the revEng command.

I have been able to run the revEng command and get the context and POCO files generated. 

However there are two things I would like ...">revEng command in Entity Framework 7 creates file in the project root</a></h3>
        <div class="tags t-entity-framework-7">
            <a href="/questions/tagged/entity-framework-7" class="post-tag" title="show questions tagged &#39;entity-framework-7&#39;" rel="tag">entity-framework-7</a> 
        </div>
        <div class="started">
            <a href="/questions/32261622/reveng-command-in-entity-framework-7-creates-file-in-the-project-root" class="started-link">asked <span title="2015-08-28 00:43:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1876174/mike-henderson">Mike Henderson</a> <span class="reputation-score" title="reputation score " dir="ltr">629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261619"
     
     
     >
    <div onclick="window.location.href='/questions/32261619/how-to-add-legend-on-seaborn-facetgrid-bar-plot'" class="cp">
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
        
                    <h3><a href="/questions/32261619/how-to-add-legend-on-seaborn-facetgrid-bar-plot" class="question-hyperlink" title="I have the following code:

import numpy as np
import pandas as pd
import matplotlib
matplotlib.use(&#39;Agg&#39;)
import matplotlib.pyplot as plt
matplotlib.style.use(&#39;ggplot&#39;)
import seaborn as sns

...">How to add legend on Seaborn facetgrid bar plot</a></h3>
        <div class="tags t-python t-pandas t-matplotlib t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/32261619/how-to-add-legend-on-seaborn-facetgrid-bar-plot" class="started-link">asked <span title="2015-08-28 00:42:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/67405/neversaint">neversaint</a> <span class="reputation-score" title="reputation score " dir="ltr">7,217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261616"
     
     
     >
    <div onclick="window.location.href='/questions/32261616/braintree-onready-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/32261616/braintree-onready-not-firing" class="question-hyperlink" title="I have the following code which uses the Braintree drop-in but it doesn&#39;t look like onReady is firing even though the drop-in loads and works just fine.

braintree.setup(&quot;TOKEN&quot;, &quot;dropin&quot;, {
  ...">Braintree - onReady Not Firing</a></h3>
        <div class="tags t-braintree">
            <a href="/questions/tagged/braintree" class="post-tag" title="show questions tagged &#39;braintree&#39;" rel="tag">braintree</a> 
        </div>
        <div class="started">
            <a href="/questions/32261616/braintree-onready-not-firing" class="started-link">asked <span title="2015-08-28 00:42:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/850224/artem-kalinchuk">Artem Kalinchuk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261364"
     
     
     >
    <div onclick="window.location.href='/questions/32261364/centering-another-image-on-background-image'" class="cp">
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
        
                    <h3><a href="/questions/32261364/centering-another-image-on-background-image" class="question-hyperlink" title="I have a full background image and I want to add another one on it, something like a logo. I have added that logo however I couldn&#39;t center it. Any suggestions for CSS?

This is the CSS for now:

...">Centering Another Image On Background Image</a></h3>
        <div class="tags t-css t-image">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/32261364/centering-another-image-on-background-image" class="started-link">modified <span title="2015-08-28 00:41:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1711796/dukeling">Dukeling</a> <span class="reputation-score" title="reputation score 33677" dir="ltr">33.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261615"
     
     
     >
    <div onclick="window.location.href='/questions/32261615/should-i-use-dependency-injection-or-not-in-order-to-have-a-good-design-and-test'" class="cp">
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
        
                    <h3><a href="/questions/32261615/should-i-use-dependency-injection-or-not-in-order-to-have-a-good-design-and-test" class="question-hyperlink" title="I have a class that represents an image. It&#39;s called Photography.

The constructor looks like this:

Photography::Photography(QString originalPath, QString appDirectory) {
    this.originalPath = ...">Should I use Dependency Injection or not in order to have a good design and testable code?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-design t-dependency-injection t-architecture">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/32261615/should-i-use-dependency-injection-or-not-in-order-to-have-a-good-design-and-test" class="started-link">asked <span title="2015-08-28 00:41:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2531328/stephen-h-anderson">Stephen H. Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261614"
     
     
     >
    <div onclick="window.location.href='/questions/32261614/woocommerce-and-woo-tax-remove-sales-tax-on-virtual-products'" class="cp">
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
        
                    <h3><a href="/questions/32261614/woocommerce-and-woo-tax-remove-sales-tax-on-virtual-products" class="question-hyperlink" title="Is there a way to remove sales tax on virtual products in Woocommerce using the Woo Tax plugin? I&#39;ve tried creating a row in the zero rate tax options with a sales tax of 0.0000% and assigning the ...">Woocommerce and woo tax remove sales tax on virtual products</a></h3>
        <div class="tags t-wordpress t-woocommerce t-product">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/product" class="post-tag" title="show questions tagged &#39;product&#39;" rel="tag">product</a> 
        </div>
        <div class="started">
            <a href="/questions/32261614/woocommerce-and-woo-tax-remove-sales-tax-on-virtual-products" class="started-link">asked <span title="2015-08-28 00:41:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1784289/vytfla">vytfla</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261613"
     
     
     >
    <div onclick="window.location.href='/questions/32261613/easyrtc-amazon-ec2-turn-srv'" class="cp">
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
        
                    <h3><a href="/questions/32261613/easyrtc-amazon-ec2-turn-srv" class="question-hyperlink" title="I recently installed easyRTC on amazon cloud servers.
When I connect from same internet providers on both calling and called screen video is works perfect, but when I connect from different internet ...">EasyRTC Amazon EC2 TURN SRV</a></h3>
        <div class="tags t-amazon-ec2 t-amazon t-webrtc t-turn t-easyrtc">
            <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/turn" class="post-tag" title="show questions tagged &#39;turn&#39;" rel="tag">turn</a> <a href="/questions/tagged/easyrtc" class="post-tag" title="show questions tagged &#39;easyrtc&#39;" rel="tag">easyrtc</a> 
        </div>
        <div class="started">
            <a href="/questions/32261613/easyrtc-amazon-ec2-turn-srv" class="started-link">asked <span title="2015-08-28 00:41:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5274999/felipe">Felipe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32260846"
     
     
     >
    <div onclick="window.location.href='/questions/32260846/numpy-matrix-not-recognized'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32260846/numpy-matrix-not-recognized" class="question-hyperlink" title="New to python; running windows.  I am using python27, and ran the following code.  It failed, even though it recognized numpy.  Then, I made sure that numpy was installed by running pip install numpy. ...">Numpy.matrix not recognized</a></h3>
        <div class="tags t-python-2&#251;7 t-numpy t-liclipse">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/liclipse" class="post-tag" title="show questions tagged &#39;liclipse&#39;" rel="tag">liclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/32260846/numpy-matrix-not-recognized" class="started-link">modified <span title="2015-08-28 00:40:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3834415/bordeo">bordeo</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261608"
     
     
     >
    <div onclick="window.location.href='/questions/32261608/android-linearlayout-like-a-table'" class="cp">
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
        
                    <h3><a href="/questions/32261608/android-linearlayout-like-a-table" class="question-hyperlink" title="I have a ListFragment that fills a LinearLayout with data.

In this layout I&#39;m trying to make them looking like a table.

Here is my layout:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
...">Android - LinearLayout like a table</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/32261608/android-linearlayout-like-a-table" class="started-link">asked <span title="2015-08-28 00:40:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2968199/brunoramalho">BrunoRamalho</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261359"
     
     
     >
    <div onclick="window.location.href='/questions/32261359/parsing-date-with-datetimecreatefromformat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32261359/parsing-date-with-datetimecreatefromformat" class="question-hyperlink" title="
I am struggling in converting string to a date.
I iterated through different methods mentioned on StackOverflow starting from strtotime() but never managed to correctly parse it.
Below is my minimal ...">Parsing date with DateTime::createFromFormat</a></h3>
        <div class="tags t-php t-datetime">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/32261359/parsing-date-with-datetimecreatefromformat/?lastactivity" class="started-link">modified <span title="2015-08-28 00:40:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1711796/dukeling">Dukeling</a> <span class="reputation-score" title="reputation score 33677" dir="ltr">33.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261607"
     
     
     >
    <div onclick="window.location.href='/questions/32261607/what-is-sub-form-on-the-windows-tab-menu'" class="cp">
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
        
                    <h3><a href="/questions/32261607/what-is-sub-form-on-the-windows-tab-menu" class="question-hyperlink" title="Every time I switch between windows using the tab menu, there are one or two empty spaces with a small icon in the corner, and it&#39;s called sub form. When I switch to it, it doesn&#39;t go to anything. ...">What is &ldquo;sub form&rdquo; on the Windows tab menu?</a></h3>
        <div class="tags t-windows t-menu t-tabs">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> 
        </div>
        <div class="started">
            <a href="/questions/32261607/what-is-sub-form-on-the-windows-tab-menu" class="started-link">asked <span title="2015-08-28 00:40:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4757174/user4757174">user4757174</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261604"
     
     
     >
    <div onclick="window.location.href='/questions/32261604/missing-push-notification-entitlement-ios-app-submission-i-dont-use-it'" class="cp">
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
        
                    <h3><a href="/questions/32261604/missing-push-notification-entitlement-ios-app-submission-i-dont-use-it" class="question-hyperlink" title="So I submitted a very basic app to the app store and I got this response:


  Missing Push Notification Entitlement - Your app appears to include
  API used to register with the Apple Push ...">Missing Push Notification Entitlement iOS App Submission (I don&#39;t use it)</a></h3>
        <div class="tags t-ios t-iphone t-swift t-api t-itunes">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/itunes" class="post-tag" title="show questions tagged &#39;itunes&#39;" rel="tag">itunes</a> 
        </div>
        <div class="started">
            <a href="/questions/32261604/missing-push-notification-entitlement-ios-app-submission-i-dont-use-it" class="started-link">asked <span title="2015-08-28 00:39:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4754673/codemark22">CodeMark22</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261603"
     
     
     >
    <div onclick="window.location.href='/questions/32261603/how-to-use-asplogin-and-aspcreateuserwizard-on-same-page'" class="cp">
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
        
                    <h3><a href="/questions/32261603/how-to-use-asplogin-and-aspcreateuserwizard-on-same-page" class="question-hyperlink" title="I want to place two Zurb Foundation 5.5.2 modals on the same page.  One modal contains a customized &lt;asp:Login> and the other contains a customized &lt;asp:CreateUserWizard>. 

I&#39;ve created ...">How to use asp:Login and asp:CreateUserWizard on Same Page</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-user-controls t-zurb-foundation-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> <a href="/questions/tagged/zurb-foundation-5" class="post-tag" title="show questions tagged &#39;zurb-foundation-5&#39;" rel="tag">zurb-foundation-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32261603/how-to-use-asplogin-and-aspcreateuserwizard-on-same-page" class="started-link">asked <span title="2015-08-28 00:39:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1783439/nu-everest">nu everest</a> <span class="reputation-score" title="reputation score " dir="ltr">925</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261602"
     
     
     >
    <div onclick="window.location.href='/questions/32261602/perl-how-to-force-boolean-to-0-1'" class="cp">
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
        
                    <h3><a href="/questions/32261602/perl-how-to-force-boolean-to-0-1" class="question-hyperlink" title="I&#39;m trying to get a 0 or 1 in a value for true/false. Here&#39;s the code:

use strict;
my %h = (Y => &quot;y&quot;);
my $bool_x = 1 &amp; exists $h{X};
my $bool_y = 1 &amp; exists $h{Y};
print(&quot;x $bool_x y ...">perl how to force boolean to 0/1</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/32261602/perl-how-to-force-boolean-to-0-1" class="started-link">asked <span title="2015-08-28 00:39:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1765397/kdubs">kdubs</a> <span class="reputation-score" title="reputation score " dir="ltr">567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261601"
     
     
     >
    <div onclick="window.location.href='/questions/32261601/php-web-service-session-persistence'" class="cp">
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
        
                    <h3><a href="/questions/32261601/php-web-service-session-persistence" class="question-hyperlink" title="I have a web service created in php 5.5 with nusoap it has two functions named as login and getInstances, the first has as input parameters to user and password and if the parameters are correct the ...">PHP Web Service session persistence</a></h3>
        <div class="tags t-php t-session t-nusoap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/nusoap" class="post-tag" title="show questions tagged &#39;nusoap&#39;" rel="tag">nusoap</a> 
        </div>
        <div class="started">
            <a href="/questions/32261601/php-web-service-session-persistence" class="started-link">asked <span title="2015-08-28 00:39:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3251250/user3251250">user3251250</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261599"
     
     
     >
    <div onclick="window.location.href='/questions/32261599/python-how-to-read-a-tsv-file-clean-it-and-save-as-new-file'" class="cp">
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
        
                    <h3><a href="/questions/32261599/python-how-to-read-a-tsv-file-clean-it-and-save-as-new-file" class="question-hyperlink" title="I want to remove all punctuations from column 4 of my tsv file and then save the entire file. This is my code:

import csv
import string

exclude = set(string.punctuation)

with open(&quot;test1&quot;) as ...">python how to read a tsv file, clean it and save as new file?</a></h3>
        <div class="tags t-python t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32261599/python-how-to-read-a-tsv-file-clean-it-and-save-as-new-file" class="started-link">asked <span title="2015-08-28 00:38:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2800939/jxn">jxn</a> <span class="reputation-score" title="reputation score " dir="ltr">708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32259458"
     
     
     >
    <div onclick="window.location.href='/questions/32259458/build-time-property-expansions-with-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/32259458/build-time-property-expansions-with-spring-boot" class="question-hyperlink" title="I&#39;m having issues trying to build the property expansion functionality described in the docs

My pom.xml does contain the spring-boot-starter-parent:

&lt;parent>
        ...">Build time property expansions with Spring Boot</a></h3>
        <div class="tags t-maven t-properties t-spring-boot">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/32259458/build-time-property-expansions-with-spring-boot" class="started-link">modified <span title="2015-08-28 00:38:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/283837/simeon-leyzerzon">Simeon Leyzerzon</a> <span class="reputation-score" title="reputation score " dir="ltr">5,508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261596"
     
     
     >
    <div onclick="window.location.href='/questions/32261596/select-like-string-in-mongodb-with-array'" class="cp">
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
        
                    <h3><a href="/questions/32261596/select-like-string-in-mongodb-with-array" class="question-hyperlink" title="I have the following document with this array:

&quot;r&quot; : [{
    &quot;id&quot; : &quot;890&quot;,
    &quot;ca&quot; : &quot;Other CPF Schemes and Priorities&quot;,
    &quot;su&quot; : &quot;National Day Rally 2015&quot;
  }, {
    &quot;id&quot; : &quot;1031-52347&quot;,
    &quot;ca&quot; ...">Select LIKE string in MongoDB with Array</a></h3>
        <div class="tags t-mongodb t-mongodb-query">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/32261596/select-like-string-in-mongodb-with-array" class="started-link">asked <span title="2015-08-28 00:38:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/778932/steven-yong">Steven Yong</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261595"
     
     
     >
    <div onclick="window.location.href='/questions/32261595/how-to-query-for-both-posts-and-post-upvotes-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/32261595/how-to-query-for-both-posts-and-post-upvotes-in-mysql" class="question-hyperlink" title="I am attempting to model post upvotes and posts in MySQL. Currently I have an elements table for posts and a likes table for upvotes, structured as follows.

likes (id, elementID, googleID)

elements ...">How to query for both posts and post upvotes in MySQL?</a></h3>
        <div class="tags t-mysql t-sql t-database t-database-design">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> 
        </div>
        <div class="started">
            <a href="/questions/32261595/how-to-query-for-both-posts-and-post-upvotes-in-mysql" class="started-link">asked <span title="2015-08-28 00:38:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3044206/connorelsea">Connorelsea</a> <span class="reputation-score" title="reputation score " dir="ltr">689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261592"
     
     
     >
    <div onclick="window.location.href='/questions/32261592/need-to-pass-cookie-values-to-hidden-fields-in-infusionsoft-form'" class="cp">
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
        
                    <h3><a href="/questions/32261592/need-to-pass-cookie-values-to-hidden-fields-in-infusionsoft-form" class="question-hyperlink" title="I&#39;ve been trying to modify some javascript provided by this gentleman - http://www.terminusapp.com/blog/add-utm-referrer-lead-forms/

However the instructions he provided simply don&#39;t work for ...">Need to pass cookie values to hidden fields in Infusionsoft Form</a></h3>
        <div class="tags t-javascript t-jquery t-forms t-cookies">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/32261592/need-to-pass-cookie-values-to-hidden-fields-in-infusionsoft-form" class="started-link">asked <span title="2015-08-28 00:38:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5274987/kyle-lyons">Kyle Lyons</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30539706"
     
     
     >
    <div onclick="window.location.href='/questions/30539706/activeadmin-navigation-menu-doesnt-seem-to-be-changing-the-menu-at-all'" class="cp">
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
        
                    <h3><a href="/questions/30539706/activeadmin-navigation-menu-doesnt-seem-to-be-changing-the-menu-at-all" class="question-hyperlink" title="I am trying to use ActiveAdmin to try and have a Category having many Items. As such my Item is registered with AA and says that it belongs_to :category as well as to change menu with navigation_menu ...">ActiveAdmin navigation_menu doesn&#39;t seem to be changing the menu at all</a></h3>
        <div class="tags t-ruby-on-rails t-activeadmin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/30539706/activeadmin-navigation-menu-doesnt-seem-to-be-changing-the-menu-at-all/?lastactivity" class="started-link">answered <span title="2015-08-28 00:38:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/307308/scarver2">scarver2</a> <span class="reputation-score" title="reputation score " dir="ltr">3,909</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261325"
     
     
     >
    <div onclick="window.location.href='/questions/32261325/search-for-strings-using-custom-uisearchbar'" class="cp">
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
        
                    <h3><a href="/questions/32261325/search-for-strings-using-custom-uisearchbar" class="question-hyperlink" title="I am working on an iOS project where I am using a custom search bar. I am stuck at a point where I want to be able to search for a text like 093-003 even if I type in 093003 or 093 003 in the search ...">Search for strings using custom uisearchbar</a></h3>
        <div class="tags t-objective-c t-uisearchbar">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32261325/search-for-strings-using-custom-uisearchbar" class="started-link">modified <span title="2015-08-28 00:38:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3718837/somya">Somya</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32220131"
     
     
     >
    <div onclick="window.location.href='/questions/32220131/vs-release-management-run-console-app-within-existing-user-session'" class="cp">
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
        
                    <h3><a href="/questions/32220131/vs-release-management-run-console-app-within-existing-user-session" class="question-hyperlink" title="I&#39;ve created a c# console app that runs some tests on a website. For this is is necessary to run the console app op a machine with a user logged in.

Now I want to do this as a part of Release ...">VS Release Management run console app within existing user session</a></h3>
        <div class="tags t-c&#241; t-release-management t-ms-release-management">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/release-management" class="post-tag" title="show questions tagged &#39;release-management&#39;" rel="tag">release-management</a> <a href="/questions/tagged/ms-release-management" class="post-tag" title="show questions tagged &#39;ms-release-management&#39;" rel="tag">ms-release-management</a> 
        </div>
        <div class="started">
            <a href="/questions/32220131/vs-release-management-run-console-app-within-existing-user-session" class="started-link">modified <span title="2015-08-28 00:38:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/781754/daniel-mann">Daniel Mann</a> <span class="reputation-score" title="reputation score 13288" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261583"
     
     
     >
    <div onclick="window.location.href='/questions/32261583/destroying-old-callback-for-button-and-installing-new-one'" class="cp">
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
        
                    <h3><a href="/questions/32261583/destroying-old-callback-for-button-and-installing-new-one" class="question-hyperlink" title="I have two callbacks installed for the clicked signal on the done button. Is there a way to take out (not execute) one of them e.g. 

import threading
import time
from gi.repository import Gtk, GLib

...">Destroying old callback for button and installing new one</a></h3>
        <div class="tags t-python t-button t-callback t-gtk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> 
        </div>
        <div class="started">
            <a href="/questions/32261583/destroying-old-callback-for-button-and-installing-new-one" class="started-link">asked <span title="2015-08-28 00:37:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1246264/gudge">gudge</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261582"
     
     
     >
    <div onclick="window.location.href='/questions/32261582/error-copying-files-from-one-project-to-another'" class="cp">
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
        
                    <h3><a href="/questions/32261582/error-copying-files-from-one-project-to-another" class="question-hyperlink" title="I&#39;ve created a *.dll file in C++ to be used in a C# program. The native DLL resides in my managed DLL wrapper. From there, I physically copied my the native DLLs (NativeDll.dll for debug and release) ...">Error copying files from one project to another</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-&#251;net t-dll">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> 
        </div>
        <div class="started">
            <a href="/questions/32261582/error-copying-files-from-one-project-to-another" class="started-link">asked <span title="2015-08-28 00:37:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/868935/spicyweenie">SpicyWeenie</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261199"
     
     
     >
    <div onclick="window.location.href='/questions/32261199/entity-framework-fluent-api-itself-relation-same-table-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/32261199/entity-framework-fluent-api-itself-relation-same-table-c-sharp" class="question-hyperlink" title="I have a question about relation in simple class. It&#39;s class is like a binary tree:

class Tree
{
    public int Id { get; set; }

    public virtual Tree LeftChild { get; set; }
    public virtual ...">Entity Framework fluent api itself relation same table c#</a></h3>
        <div class="tags t-c&#241; t-table t-frameworks t-entity t-relation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> <a href="/questions/tagged/relation" class="post-tag" title="show questions tagged &#39;relation&#39;" rel="tag">relation</a> 
        </div>
        <div class="started">
            <a href="/questions/32261199/entity-framework-fluent-api-itself-relation-same-table-c-sharp" class="started-link">modified <span title="2015-08-28 00:36:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1353441/alexandresaiz">alexandresaiz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261580"
     
     
     >
    <div onclick="window.location.href='/questions/32261580/google-cloud-print-api-how-to-set-print-margins-page-orientation-etc'" class="cp">
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
        
                    <h3><a href="/questions/32261580/google-cloud-print-api-how-to-set-print-margins-page-orientation-etc" class="question-hyperlink" title="I am trying to print to Google Cloud Print API, which I can do successfully with:

$post_fields = array(
    &#39;printerid&#39; => $printerid,
    &#39;title&#39; => $printjobtitle,
    ...">Google Cloud Print API- How to set print margins, page orientation, etc</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32261580/google-cloud-print-api-how-to-set-print-margins-page-orientation-etc" class="started-link">asked <span title="2015-08-28 00:36:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1279133/jrob">JROB</a> <span class="reputation-score" title="reputation score " dir="ltr">1,982</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1711505"
     
     
     >
    <div onclick="window.location.href='/questions/1711505/visio-2003-relationship-arrow-to-connect-2-tables-in-database-er-diagrams'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6440 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1711505/visio-2003-relationship-arrow-to-connect-2-tables-in-database-er-diagrams" class="question-hyperlink" title="I am trying to model relationship between 2 tables Orders and OrderDetails. I draw &quot;relationship&quot; arrow from OrderDetails to Orders table with Foreign key OrderID. But in DatabaseProperties for ...">Visio 2003: relationship arrow to connect 2 tables in Database ER diagrams</a></h3>
        <div class="tags t-database t-visio t-entity-relationship">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/visio" class="post-tag" title="show questions tagged &#39;visio&#39;" rel="tag">visio</a> <a href="/questions/tagged/entity-relationship" class="post-tag" title="show questions tagged &#39;entity-relationship&#39;" rel="tag">entity-relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/1711505/visio-2003-relationship-arrow-to-connect-2-tables-in-database-er-diagrams/?lastactivity" class="started-link">answered <span title="2015-08-28 00:36:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4565578/mliu-01">mliu_01</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25931687"
     
     
     >
    <div onclick="window.location.href='/questions/25931687/the-server-response-was-5-7-1-client-was-not-authenticated-while-sending-email'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1148 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25931687/the-server-response-was-5-7-1-client-was-not-authenticated-while-sending-email" class="question-hyperlink" title="I am getting following error:


  he SMTP server requires a secure connection or the client was not
  authenticated. The server response was: 5.7.1 Client was not
  authenticated


I have already set ...">The server response was: 5.7.1 Client was not authenticated While Sending email using SMTP client</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-c&#241;-4&#251;0 t-smtp t-dispatcher">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/dispatcher" class="post-tag" title="show questions tagged &#39;dispatcher&#39;" rel="tag">dispatcher</a> 
        </div>
        <div class="started">
            <a href="/questions/25931687/the-server-response-was-5-7-1-client-was-not-authenticated-while-sending-email/?lastactivity" class="started-link">modified <span title="2015-08-28 00:36:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/316199/shafaqat-ali">Shafaqat Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261297"
     
     
     >
    <div onclick="window.location.href='/questions/32261297/how-to-reregister-for-io-completion-ports-for-a-handle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32261297/how-to-reregister-for-io-completion-ports-for-a-handle" class="question-hyperlink" title="I have a Windows named pipe that I create with CreateFile (the server side was created using CreateNamedPipe). I use IO completion ports to read/write data asynchronously on both ends.

I need to send ...">How to reregister for IO Completion ports for a handle</a></h3>
        <div class="tags t-winapi t-pipe t-port t-named t-completion">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/named" class="post-tag" title="show questions tagged &#39;named&#39;" rel="tag">named</a> <a href="/questions/tagged/completion" class="post-tag" title="show questions tagged &#39;completion&#39;" rel="tag">completion</a> 
        </div>
        <div class="started">
            <a href="/questions/32261297/how-to-reregister-for-io-completion-ports-for-a-handle/?lastactivity" class="started-link">answered <span title="2015-08-28 00:36:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/886887/harry-johnston">Harry Johnston</a> <span class="reputation-score" title="reputation score 16505" dir="ltr">16.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261573"
     
     
     >
    <div onclick="window.location.href='/questions/32261573/selectize-js-questions-about-a-no-result-plugin-and-allowing-default-behaviour-o'" class="cp">
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
        
                    <h3><a href="/questions/32261573/selectize-js-questions-about-a-no-result-plugin-and-allowing-default-behaviour-o" class="question-hyperlink" title="I am using selectize  for an auto suggest field, and i have used one of the no_results plugins to show a link when there is no result, and this works great for the most part, but i have a few dramas i ...">selectize.js questions about a no result plugin and allowing default behaviour on link</a></h3>
        <div class="tags t-javascript t-jquery t-selectize&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/selectize.js" class="post-tag" title="show questions tagged &#39;selectize.js&#39;" rel="tag">selectize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32261573/selectize-js-questions-about-a-no-result-plugin-and-allowing-default-behaviour-o" class="started-link">asked <span title="2015-08-28 00:35:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4085161/jdogg">JDoGG</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261323"
     
     
     >
    <div onclick="window.location.href='/questions/32261323/parsing-a-xml-file-from-a-specific-web-address-using-elementtree-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32261323/parsing-a-xml-file-from-a-specific-web-address-using-elementtree-in-python" class="question-hyperlink" title="I am a beginner to concepts of ElementTree in python. I created a simple program to extract some information from a xml file which was saved on my local computer.

import xml.etree.cElementTree as ET
...">Parsing a xml file from a specific web address using ElementTree in python</a></h3>
        <div class="tags t-python t-xml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32261323/parsing-a-xml-file-from-a-specific-web-address-using-elementtree-in-python/?lastactivity" class="started-link">modified <span title="2015-08-28 00:35:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2744166/jlyoung">jlyoung</a> <span class="reputation-score" title="reputation score " dir="ltr">1,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261568"
     
     
     >
    <div onclick="window.location.href='/questions/32261568/how-to-install-a-custom-made-keyboard-layout-on-windows-mac'" class="cp">
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
        
                    <h3><a href="/questions/32261568/how-to-install-a-custom-made-keyboard-layout-on-windows-mac" class="question-hyperlink" title="Suppose a new keyboard layout is created and used on JTextAreas using Java, and on HTML&#39;s textarea component using JavaScript. That&#39;s all in software. I need to install this layout on platforms like ...">How to install a custom-made keyboard layout on Windows/Mac</a></h3>
        <div class="tags t-windows t-osx t-installation t-keyboard t-keyboard-layout">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/keyboard-layout" class="post-tag" title="show questions tagged &#39;keyboard-layout&#39;" rel="tag">keyboard-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/32261568/how-to-install-a-custom-made-keyboard-layout-on-windows-mac" class="started-link">asked <span title="2015-08-28 00:34:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3075533/mohsenmadi">mohsenmadi</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261567"
     
     
     >
    <div onclick="window.location.href='/questions/32261567/why-am-i-getting-a-syntax-error-in-flash'" class="cp">
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
        
                    <h3><a href="/questions/32261567/why-am-i-getting-a-syntax-error-in-flash" class="question-hyperlink" title="Below is my actionscript code for flash, but im getting an syntax error on line 65, any ideas why? The code is for a game called escape the room, where the player must find objects to move on and open ...">Why am i getting a syntax error in flash?</a></h3>
        <div class="tags t-actionscript-3 t-flash">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/32261567/why-am-i-getting-a-syntax-error-in-flash" class="started-link">asked <span title="2015-08-28 00:34:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5274978/josh-gomez">Josh Gomez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261564"
     
     
     >
    <div onclick="window.location.href='/questions/32261564/rails-4-authentication-how-to-use-authenticate-admin-and-authenticate-user'" class="cp">
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
        
                    <h3><a href="/questions/32261564/rails-4-authentication-how-to-use-authenticate-admin-and-authenticate-user" class="question-hyperlink" title="I am currently using this authentication setup:

  before_filter :authenticate_admin!, only: [:user_insights]
  before_filter :authenticate_user!, only: [:search_users, :results_users]


So if I want ...">Rails 4 authentication - how to use &ldquo;authenticate_admin&rdquo; and &ldquo;authenticate_user&rdquo; on the same actions?</a></h3>
        <div class="tags t-ruby-on-rails t-authentication t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/32261564/rails-4-authentication-how-to-use-authenticate-admin-and-authenticate-user" class="started-link">asked <span title="2015-08-28 00:34:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/984621/user984621">user984621</a> <span class="reputation-score" title="reputation score " dir="ltr">8,739</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261563"
     
     
     >
    <div onclick="window.location.href='/questions/32261563/linearlayout-leaving-out-too-much-white-space-why'" class="cp">
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
        
                    <h3><a href="/questions/32261563/linearlayout-leaving-out-too-much-white-space-why" class="question-hyperlink" title="I am writing an Android app that helps little kids learn maths. It gives the user some questions and the user would answer them. If he/she answers all of them correctly, a prize would be given. Now I ...">LinearLayout leaving out too much white space. Why?</a></h3>
        <div class="tags t-java t-android t-android-layout t-android-xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32261563/linearlayout-leaving-out-too-much-white-space-why" class="started-link">asked <span title="2015-08-28 00:34:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5133585/sweeper">Sweeper</a> <span class="reputation-score" title="reputation score " dir="ltr">1,436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261562"
     
     
     >
    <div onclick="window.location.href='/questions/32261562/designing-a-system-for-task-planning-scheduling-with-completed-not-completed'" class="cp">
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
        
                    <h3><a href="/questions/32261562/designing-a-system-for-task-planning-scheduling-with-completed-not-completed" class="question-hyperlink" title="I&#39;ve got a fairly lengthy question about how to design an application, and would appreciate any input.

The application I&#39;m working on needs to allow a user to create tasks for their client(one user ...">Designing a system for task planning/scheduling with &#39;completed/not completed&#39;</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-design t-architecture t-software-engineering">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/software-engineering" class="post-tag" title="show questions tagged &#39;software-engineering&#39;" rel="tag">software-engineering</a> 
        </div>
        <div class="started">
            <a href="/questions/32261562/designing-a-system-for-task-planning-scheduling-with-completed-not-completed" class="started-link">asked <span title="2015-08-28 00:34:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2848422/evanchurchill">evanchurchill</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261561"
     
     
     >
    <div onclick="window.location.href='/questions/32261561/avl-tree-rotation-using-double-pointer-triple-pointer'" class="cp">
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
        
                    <h3><a href="/questions/32261561/avl-tree-rotation-using-double-pointer-triple-pointer" class="question-hyperlink" title="I have a search function with double or triple pointer giving back the address of the Nodes to the Insert function. Which looks like this.

int AVL::Search(int data,Node*** pNode,Node** bNode,Node** ...">AVL Tree rotation using double pointer / triple pointer</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-pointers t-data-structures t-avl-tree">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/avl-tree" class="post-tag" title="show questions tagged &#39;avl-tree&#39;" rel="tag">avl-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/32261561/avl-tree-rotation-using-double-pointer-triple-pointer" class="started-link">asked <span title="2015-08-28 00:34:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4961197/%ec%96%91%ec%88%98%ed%98%84">ììí</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261184"
     
     
     >
    <div onclick="window.location.href='/questions/32261184/inserting-datetime-into-predefined-15min-intervals'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32261184/inserting-datetime-into-predefined-15min-intervals" class="question-hyperlink" title="I have a table with Datetime value and outbound call numbers. I need to be able to round the datetime down to the lower 15min interval, which is fine when I use ...">Inserting Datetime into Predefined 15min Intervals</a></h3>
        <div class="tags t-sql t-datetime t-intervals">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/intervals" class="post-tag" title="show questions tagged &#39;intervals&#39;" rel="tag">intervals</a> 
        </div>
        <div class="started">
            <a href="/questions/32261184/inserting-datetime-into-predefined-15min-intervals/?lastactivity" class="started-link">answered <span title="2015-08-28 00:34:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/214860/mikurski">mikurski</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261558"
     
     
     >
    <div onclick="window.location.href='/questions/32261558/apply-a-func-to-generate-a-new-colum-based-on-value-of-other-colums-in-pandas'" class="cp">
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
        
                    <h3><a href="/questions/32261558/apply-a-func-to-generate-a-new-colum-based-on-value-of-other-colums-in-pandas" class="question-hyperlink" title="I&#39;m trying to get the avg. time spent on page by diving the (total) time spent on page by &#39;pageviews&#39;

Part of the dataframe:

>      Page          Month  Pageviews   Users   Time on Page ...">Apply a func to generate a new colum based on value of other colums in Pandas</a></h3>
        <div class="tags t-python t-pandas t-apply">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/apply" class="post-tag" title="show questions tagged &#39;apply&#39;" rel="tag">apply</a> 
        </div>
        <div class="started">
            <a href="/questions/32261558/apply-a-func-to-generate-a-new-colum-based-on-value-of-other-colums-in-pandas" class="started-link">asked <span title="2015-08-28 00:34:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3654473/yumi">Yumi</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261557"
     
     
     >
    <div onclick="window.location.href='/questions/32261557/show-altered-variable-for-show-page-in-activeadmin'" class="cp">
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
        
                    <h3><a href="/questions/32261557/show-altered-variable-for-show-page-in-activeadmin" class="question-hyperlink" title="Is there a way in ActiveAdmin to edit a variable IE address for a controller for the show page without having to manually go through and display all fields? I have about 25 fields and would just like ...">Show altered variable for show page in activeadmin</a></h3>
        <div class="tags t-ruby-on-rails t-activeadmin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/32261557/show-altered-variable-for-show-page-in-activeadmin" class="started-link">asked <span title="2015-08-28 00:33:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/442695/bot">Bot</a> <span class="reputation-score" title="reputation score " dir="ltr">8,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261488"
     
     
     >
    <div onclick="window.location.href='/questions/32261488/add-square-brackets-in-xslt-to-convert-xml-response-to-json'" class="cp">
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
        
                    <h3><a href="/questions/32261488/add-square-brackets-in-xslt-to-convert-xml-response-to-json" class="question-hyperlink" title="XML:

&lt;binning base-url=&quot;url&quot;>
&lt;binning-set label=&quot;XYZ&quot; bs-id=&quot;label_1&quot;>
  &lt;bin label=&quot;yes&quot; ndocs=&quot;9868&quot; token=&quot;label_1==yes&quot;/>
&lt;/binning-set>
&lt;binning-set label=&quot;Gender&quot; ...">Add square brackets in XSLT to convert XML response to JSON</a></h3>
        <div class="tags t-json t-xml t-xslt">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/32261488/add-square-brackets-in-xslt-to-convert-xml-response-to-json/?lastactivity" class="started-link">answered <span title="2015-08-28 00:33:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3660930/user972">user972</a> <span class="reputation-score" title="reputation score " dir="ltr">687</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32260051"
     
     
     >
    <div onclick="window.location.href='/questions/32260051/getting-results-with-a-column-value-prioritized'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32260051/getting-results-with-a-column-value-prioritized" class="question-hyperlink" title="Rails 3.2.8


I have the following:

def index
  params[:direction] ||= &quot;desc&quot;
  params[:sort] ||= &quot;status&quot;
  @products = product.solr_search( include: [:customer] ){
    fulltext params[:query] if ...">Getting results with a column value prioritized</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-solr">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/32260051/getting-results-with-a-column-value-prioritized" class="started-link">modified <span title="2015-08-28 00:33:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2477691/chumakoff">chumakoff</a> <span class="reputation-score" title="reputation score " dir="ltr">995</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261424"
     
     
     >
    <div onclick="window.location.href='/questions/32261424/c-loop-get-error-llbd-on-xcode-6-4'" class="cp">
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
        
                    <h3><a href="/questions/32261424/c-loop-get-error-llbd-on-xcode-6-4" class="question-hyperlink" title="I need help on a loop that I am trying to build. I have to write this for loop to print out the values (1,2,4,8,16,32,64) by increasing the value of  the counting variable by a factor of two in each ...">C++ loop -get error llbd on xcode 6.4</a></h3>
        <div class="tags t-c&#231;&#231; t-ios t-xcode">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32261424/c-loop-get-error-llbd-on-xcode-6-4/?lastactivity" class="started-link">modified <span title="2015-08-28 00:33:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/499581/lll">l&#39;L&#39;l</a> <span class="reputation-score" title="reputation score " dir="ltr">9,780</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32239955"
     
     
     >
    <div onclick="window.location.href='/questions/32239955/why-does-this-jpython-loop-fail-after-a-single-run'" class="cp">
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
        
                    <h3><a href="/questions/32239955/why-does-this-jpython-loop-fail-after-a-single-run" class="question-hyperlink" title="I&#39;ve got the following code:

public static String getVersion() 
{
    PythonInterpreter interpreter = new PythonInterpreter();

    try 
    {
        interpreter.exec(IOUtils.toString(new ...">Why does this JPython loop fail after a single run?</a></h3>
        <div class="tags t-java t-python t-loops t-exception-handling t-jython">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/jython" class="post-tag" title="show questions tagged &#39;jython&#39;" rel="tag">jython</a> 
        </div>
        <div class="started">
            <a href="/questions/32239955/why-does-this-jpython-loop-fail-after-a-single-run" class="started-link">modified <span title="2015-08-28 00:32:27Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4293417/zizouz212">Zizouz212</a> <span class="reputation-score" title="reputation score " dir="ltr">1,886</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261541"
     
     
     >
    <div onclick="window.location.href='/questions/32261541/how-to-force-play-an-html5-video-without-physical-inputtouch-from-the-user'" class="cp">
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
        
                    <h3><a href="/questions/32261541/how-to-force-play-an-html5-video-without-physical-inputtouch-from-the-user" class="question-hyperlink" title="The question might sound very, very bad but I do not want to open a video without the user wanting to. I want to open a video with something other than a physical interaction from the user e.g. by ...">How to force play an HTML5 video without physical input(touch) from the user</a></h3>
        <div class="tags t-javascript t-html5 t-javascript-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> 
        </div>
        <div class="started">
            <a href="/questions/32261541/how-to-force-play-an-html5-video-without-physical-inputtouch-from-the-user" class="started-link">asked <span title="2015-08-28 00:31:50Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4984618/camou">camou</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261536"
     
     
     >
    <div onclick="window.location.href='/questions/32261536/ipython-from-ubuntu-to-windows-unc-path'" class="cp">
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
        
                    <h3><a href="/questions/32261536/ipython-from-ubuntu-to-windows-unc-path" class="question-hyperlink" title="I&#39;m using IPython 3.4 via Anaconda on Windows 10 (yes, I know).
I took a script that I wrote in the same version of IPython in Ubuntu on my virtual machine and tried running it on the Windows side. 
...">IPython from Ubuntu to Windows UNC Path</a></h3>
        <div class="tags t-python t-linux t-windows t-unc t-easygui">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/unc" class="post-tag" title="show questions tagged &#39;unc&#39;" rel="tag">unc</a> <a href="/questions/tagged/easygui" class="post-tag" title="show questions tagged &#39;easygui&#39;" rel="tag">easygui</a> 
        </div>
        <div class="started">
            <a href="/questions/32261536/ipython-from-ubuntu-to-windows-unc-path" class="started-link">asked <span title="2015-08-28 00:31:16Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4392566/dance-party">Dance Party</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32257651"
     
     
     >
    <div onclick="window.location.href='/questions/32257651/initializing-a-class-with-hash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32257651/initializing-a-class-with-hash" class="question-hyperlink" title="I am defining a class whose constructor takes a single param that is hash and may have 20-30 key:values. And for all those keys, I don&#39;t want to create separate instance variables. Rather, want to ...">Initializing a class with hash</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32257651/initializing-a-class-with-hash/?lastactivity" class="started-link">modified <span title="2015-08-28 00:30:44Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 79929" dir="ltr">79.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261008"
     
     
     >
    <div onclick="window.location.href='/questions/32261008/pdfbox-unable-to-save-splitted-pdfs'" class="cp">
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
        
                    <h3><a href="/questions/32261008/pdfbox-unable-to-save-splitted-pdfs" class="question-hyperlink" title="When I use this code I am unable to save it to any file using the save method. 

 PDDocument document = PDDocument.load(myPDF);
 Splitter splitter = new Splitter();
 List&lt;PDDocument> ...">PDFBox unable to save splitted PDF&#39;s</a></h3>
        <div class="tags t-java t-pdf t-splitter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/splitter" class="post-tag" title="show questions tagged &#39;splitter&#39;" rel="tag">splitter</a> 
        </div>
        <div class="started">
            <a href="/questions/32261008/pdfbox-unable-to-save-splitted-pdfs" class="started-link">modified <span title="2015-08-28 00:30:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1997093/task">TAsk</a> <span class="reputation-score" title="reputation score 10542" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261023"
     
     
     >
    <div onclick="window.location.href='/questions/32261023/ember-handlebars-layout-block-assemble-helpers-handlebars'" class="cp">
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
        
                    <h3><a href="/questions/32261023/ember-handlebars-layout-block-assemble-helpers-handlebars" class="question-hyperlink" title="Hohoy, is their a way to use a &quot;block&quot; helper in handlebars with Ember? Something like the one in assemble.

The idea is to have a parent template (let&#39;s say it&#39;s /home):

 &lt;div>
   {{#block ...">Ember handlebars layout block (assemble/helpers-handlebars)</a></h3>
        <div class="tags t-javascript t-ember&#251;js t-handlebars&#251;js t-handlebars t-assemble">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> <a href="/questions/tagged/handlebars" class="post-tag" title="show questions tagged &#39;handlebars&#39;" rel="tag">handlebars</a> <a href="/questions/tagged/assemble" class="post-tag" title="show questions tagged &#39;assemble&#39;" rel="tag">assemble</a> 
        </div>
        <div class="started">
            <a href="/questions/32261023/ember-handlebars-layout-block-assemble-helpers-handlebars" class="started-link">modified <span title="2015-08-28 00:29:03Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1639189/cohars">Cohars</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238124"
     
     
     >
    <div onclick="window.location.href='/questions/32238124/how-can-i-use-svn-for-version-control-if-im-going-to-deploy-my-meteor-app-as-no'" class="cp">
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
        
                    <h3><a href="/questions/32238124/how-can-i-use-svn-for-version-control-if-im-going-to-deploy-my-meteor-app-as-no" class="question-hyperlink" title="Hey guys I don&#39;t have any experience with setting up svn or anything, only with using it in an already set up environment. I want to deploy my meteorjs app as a node.js app on a vps I have. I have it ...">How can I use svn for version control if I&#39;m going to deploy my meteor app as node.js?</a></h3>
        <div class="tags t-node&#251;js t-svn t-meteor">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32238124/how-can-i-use-svn-for-version-control-if-im-going-to-deploy-my-meteor-app-as-no/?lastactivity" class="started-link">answered <span title="2015-08-28 00:28:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/478979/flanamacca">Flanamacca</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261353"
     
     
     >
    <div onclick="window.location.href='/questions/32261353/find-function-invocations-across-node-files'" class="cp">
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
        
                    <h3><a href="/questions/32261353/find-function-invocations-across-node-files" class="question-hyperlink" title="Is there a way to find all the places across a project where a particular function is invoked? In particular, taking into account any times that the file is imported.

For example, if we&#39;re looking ...">Find function invocations across node files</a></h3>
        <div class="tags t-node&#251;js t-function">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/32261353/find-function-invocations-across-node-files" class="started-link">modified <span title="2015-08-28 00:28:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1259510/johnnyhk">JohnnyHK</a> <span class="reputation-score" title="reputation score 91280" dir="ltr">91.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261355"
     
     
     >
    <div onclick="window.location.href='/questions/32261355/xcode-archs-set-to-armv7-only-but-generated-mach-o-file-cputype-is-i386'" class="cp">
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
        
                    <h3><a href="/questions/32261355/xcode-archs-set-to-armv7-only-but-generated-mach-o-file-cputype-is-i386" class="question-hyperlink" title="I am attempting to compile a program for ARMv7, by configuring the build settings in Xcode.

I have the Architectures (ARCHS) set to armv7 only, and the deployment target to iOS 6.1. Yet when I use ...">Xcode archs set to armv7 only but generated mach-o file cputype is I386</a></h3>
        <div class="tags t-ios t-xcode t-cross-compiling">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> 
        </div>
        <div class="started">
            <a href="/questions/32261355/xcode-archs-set-to-armv7-only-but-generated-mach-o-file-cputype-is-i386" class="started-link">modified <span title="2015-08-28 00:28:21Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1879435/magg-g">Magg G.</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261425"
     
     
     >
    <div onclick="window.location.href='/questions/32261425/using-docker-for-rails-with-heroku-cedar-image-web-startup-fails-bundle-not'" class="cp">
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
        
                    <h3><a href="/questions/32261425/using-docker-for-rails-with-heroku-cedar-image-web-startup-fails-bundle-not" class="question-hyperlink" title="For a Heroku rails 3.2 project we have been using Vagrant successfully, but are trying to switch to Docker (without Vagrant) on Mac OSX 10.9.5.

We installed the Docker Toolkit (we already had ...">Using Docker for Rails with Heroku/Cedar Image - web startup fails - bundle not installed</a></h3>
        <div class="tags t-ruby-on-rails t-heroku t-docker">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32261425/using-docker-for-rails-with-heroku-cedar-image-web-startup-fails-bundle-not" class="started-link">modified <span title="2015-08-28 00:26:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/597992/jpwynn">jpwynn</a> <span class="reputation-score" title="reputation score " dir="ltr">6,245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261508"
     
     
     >
    <div onclick="window.location.href='/questions/32261508/persist-current-directory-between-powershell-sessions'" class="cp">
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
        
                    <h3><a href="/questions/32261508/persist-current-directory-between-powershell-sessions" class="question-hyperlink" title="Is there a way to make PowerShell Console remember the current directory from the last time it was run and use that as the default location for the next instance?

eg. 


Open PowerShell Console
...">Persist current directory between PowerShell sessions</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32261508/persist-current-directory-between-powershell-sessions" class="started-link">asked <span title="2015-08-28 00:25:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/25702/david-gardiner">David Gardiner</a> <span class="reputation-score" title="reputation score " dir="ltr">6,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261505"
     
     
     >
    <div onclick="window.location.href='/questions/32261505/static-website-in-google-cloud-how-to-set-mainpage-when-index-html-is-in-a-di'" class="cp">
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
        
                    <h3><a href="/questions/32261505/static-website-in-google-cloud-how-to-set-mainpage-when-index-html-is-in-a-di" class="question-hyperlink" title="I just joined. I created a bucket for my static website. The index.html (or mainpage per google terminology) is in a different folder in the same bucket. I set my index.html as the page to show up ...">Static website in Google Cloud - how to set mainpage (when index.html is in a different folder)</a></h3>
        <div class="tags t-google-cloud-storage t-gsutil">
            <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/gsutil" class="post-tag" title="show questions tagged &#39;gsutil&#39;" rel="tag">gsutil</a> 
        </div>
        <div class="started">
            <a href="/questions/32261505/static-website-in-google-cloud-how-to-set-mainpage-when-index-html-is-in-a-di" class="started-link">asked <span title="2015-08-28 00:24:49Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5274964/arun-jagatheesan">Arun Jagatheesan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261504"
     
     
     >
    <div onclick="window.location.href='/questions/32261504/begin-vs-end-in-teradata-recursion'" class="cp">
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
        
                    <h3><a href="/questions/32261504/begin-vs-end-in-teradata-recursion" class="question-hyperlink" title="I have always been using BEGIN without thinking about its meaning. But today i tried using END and got the same result. Now I am consufed : what is the difference. Consider the following two queries : ...">BEGIN vs END in Teradata recursion ?</a></h3>
        <div class="tags t-teradata">
            <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/32261504/begin-vs-end-in-teradata-recursion" class="started-link">asked <span title="2015-08-28 00:24:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4488187/pasha">Pasha</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261501"
     
     
     >
    <div onclick="window.location.href='/questions/32261501/is-there-a-way-to-get-the-current-controller-instance-in-asp-net-5'" class="cp">
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
        
                    <h3><a href="/questions/32261501/is-there-a-way-to-get-the-current-controller-instance-in-asp-net-5" class="question-hyperlink" title="Is there a way to do this using DI? I tried IScopedInstance&lt;Controller> but this gives me null. Poked around aspnet&#39;s source code but didn&#39;t win. Any ideas?
">Is there a way to get the current controller instance in ASP.NET 5?</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32261501/is-there-a-way-to-get-the-current-controller-instance-in-asp-net-5" class="started-link">asked <span title="2015-08-28 00:24:18Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1461061/opiants">opiants</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261298"
     
     
     >
    <div onclick="window.location.href='/questions/32261298/recaptcha-symfony2-form-edit'" class="cp">
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
        
                    <h3><a href="/questions/32261298/recaptcha-symfony2-form-edit" class="question-hyperlink" title="i have a form for edit a user and in the class User i have 

    /**
     * @Recaptcha\IsTrue
     */
    public $recaptcha;


and my FormType :

        $builder
    ->add(&#39;email&#39;, &#39;email&#39;, ...">recaptcha symfony2 form edit</a></h3>
        <div class="tags t-symfony2 t-recaptcha">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/recaptcha" class="post-tag" title="show questions tagged &#39;recaptcha&#39;" rel="tag">recaptcha</a> 
        </div>
        <div class="started">
            <a href="/questions/32261298/recaptcha-symfony2-form-edit" class="started-link">modified <span title="2015-08-28 00:23:53Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5155830/nasri-thamer">nasri_thamer</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261489"
     
     
     >
    <div onclick="window.location.href='/questions/32261489/persisting-multiple-data-in-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/32261489/persisting-multiple-data-in-laravel-5-1" class="question-hyperlink" title="I am trying to persist multiple data in my database, i am new to laravel, any idea would be appreciated.. thnx...
 so far this is my attempt but only the last input in my html form will be persisted.

...">Persisting multiple data in laravel 5.1</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32261489/persisting-multiple-data-in-laravel-5-1" class="started-link">asked <span title="2015-08-28 00:22:59Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4310459/michael-mendoza">Michael Mendoza</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261487"
     
     
     >
    <div onclick="window.location.href='/questions/32261487/how-to-get-table-element-from-a-div-that-has-a-heading-tag-with-a-known-text-u'" class="cp">
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
        
                    <h3><a href="/questions/32261487/how-to-get-table-element-from-a-div-that-has-a-heading-tag-with-a-known-text-u" class="question-hyperlink" title="

            &lt;h3>Movers and Shakers&lt;/h3>
            &lt;p>

                &lt;strong>Strategy Hint 1:&lt;/strong>&lt;br>
                &lt;strong>Strategy Hint ...">how to get Table element from a Div that has a Heading tag with a known text - using selenium and java</a></h3>
        <div class="tags t-selenium">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/32261487/how-to-get-table-element-from-a-div-that-has-a-heading-tag-with-a-known-text-u" class="started-link">asked <span title="2015-08-28 00:22:36Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3808424/rajkon">RajKon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261483"
     
     
     >
    <div onclick="window.location.href='/questions/32261483/braintree-callback-when-payment-method-changes'" class="cp">
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
        
                    <h3><a href="/questions/32261483/braintree-callback-when-payment-method-changes" class="question-hyperlink" title="Is there a callback in the Braintree drop-in for when the user changes the payment method? I see there is onPaymentMethodReceived but it&#39;s called when the form is submitted. I need a callback when the ...">Braintree - Callback When Payment Method Changes</a></h3>
        <div class="tags t-paypal t-braintree">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/braintree" class="post-tag" title="show questions tagged &#39;braintree&#39;" rel="tag">braintree</a> 
        </div>
        <div class="started">
            <a href="/questions/32261483/braintree-callback-when-payment-method-changes" class="started-link">asked <span title="2015-08-28 00:21:49Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/850224/artem-kalinchuk">Artem Kalinchuk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261196"
     
     
     >
    <div onclick="window.location.href='/questions/32261196/issues-with-html-and-css-header-bar-layout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32261196/issues-with-html-and-css-header-bar-layout" class="question-hyperlink" title="I am trying to setup an HTML document that has a fixed position header bar that will contain all of the menu options for the app; The bar should be fixed to the top of the page. The actual content ...">Issues with HTML and CSS header bar layout</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32261196/issues-with-html-and-css-header-bar-layout/?lastactivity" class="started-link">modified <span title="2015-08-28 00:21:40Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1790644/matt-clark">Matt Clark</a> <span class="reputation-score" title="reputation score " dir="ltr">6,131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32254718"
     
     
     >
    <div onclick="window.location.href='/questions/32254718/enable-boolean-and-enter-text-in-view-then-pass-back-to-controller-mvc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32254718/enable-boolean-and-enter-text-in-view-then-pass-back-to-controller-mvc" class="question-hyperlink" title="I have a view that displays a boolean (currently defaulted to 0) in a box format in the view that I cannot check to activate as true and also want to enter text in the result field to pass back to the ...">Enable boolean and enter text in view then pass back to controller - MVC</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-razor t-checkbox t-boolean">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> 
        </div>
        <div class="started">
            <a href="/questions/32254718/enable-boolean-and-enter-text-in-view-then-pass-back-to-controller-mvc/?lastactivity" class="started-link">answered <span title="2015-08-28 00:21:40Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3559349/stephen-muecke">Stephen Muecke</a> <span class="reputation-score" title="reputation score 31261" dir="ltr">31.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261473"
     
     
     >
    <div onclick="window.location.href='/questions/32261473/how-to-store-data-with-django-redis'" class="cp">
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
        
                    <h3><a href="/questions/32261473/how-to-store-data-with-django-redis" class="question-hyperlink" title="I am using celery and redis in my django project.

# In tasks.py
@shared_task
def my_func():
    r = redis.StrictRedis()
    context = {
        &quot;my_var1&quot; : afunction(6)
        &quot;my_var2&quot; : ...">How to store data with django redis</a></h3>
        <div class="tags t-python t-django t-redis t-celery">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> 
        </div>
        <div class="started">
            <a href="/questions/32261473/how-to-store-data-with-django-redis" class="started-link">asked <span title="2015-08-28 00:20:54Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5131031/piccolman">PiccolMan</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261049"
     
     
     >
    <div onclick="window.location.href='/questions/32261049/sql-transactional-replication-initial-snapshot-places-table-locks'" class="cp">
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
        
                    <h3><a href="/questions/32261049/sql-transactional-replication-initial-snapshot-places-table-locks" class="question-hyperlink" title="When the initial snapshot is being generated while configuring SQL Server
Transactional Replication, does anyone know if the snapshot agent places locks on the tables (articles) you have selected?  I ...">SQL Transactional Replication - initial snapshot places table locks?</a></h3>
        <div class="tags t-sql-server t-transactional-replication">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/transactional-replication" class="post-tag" title="show questions tagged &#39;transactional-replication&#39;" rel="tag">transactional-replication</a> 
        </div>
        <div class="started">
            <a href="/questions/32261049/sql-transactional-replication-initial-snapshot-places-table-locks/?lastactivity" class="started-link">answered <span title="2015-08-28 00:20:54Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2041092/m-ali">M.Ali</a> <span class="reputation-score" title="reputation score 33064" dir="ltr">33.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261469"
     
     
     >
    <div onclick="window.location.href='/questions/32261469/web-config-deny-access-to-a-file-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32261469/web-config-deny-access-to-a-file-not-working" class="question-hyperlink" title="I have a file setting.xml under the WebApplication root directory. I set the web.config to deny access

&lt;location path=&quot;setting.xml&quot;>
    &lt;system.web>
        &lt;authorization>
        ...">Web.config deny access to a file NOT WORKING</a></h3>
        <div class="tags t-web-config t-authorization t-access-control">
            <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/access-control" class="post-tag" title="show questions tagged &#39;access-control&#39;" rel="tag">access-control</a> 
        </div>
        <div class="started">
            <a href="/questions/32261469/web-config-deny-access-to-a-file-not-working" class="started-link">asked <span title="2015-08-28 00:20:24Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4036552/carol">Carol</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261466"
     
     
     >
    <div onclick="window.location.href='/questions/32261466/rails-4-has-many-through-relationship-assign-default-value-to-join-model-attri'" class="cp">
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
        
                    <h3><a href="/questions/32261466/rails-4-has-many-through-relationship-assign-default-value-to-join-model-attri" class="question-hyperlink" title="I have three models:

class User &lt; ActiveRecord::Base
  has_many :administrations
  has_many :calendars, through: :administrations
end

class Calendar &lt; ActiveRecord::Base
  has_many ...">Rails 4 has_many :through relationship: assign default value to join model attribute on create action from parent model</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-nested-attributes t-has-many-through t-jointable">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/nested-attributes" class="post-tag" title="show questions tagged &#39;nested-attributes&#39;" rel="tag">nested-attributes</a> <a href="/questions/tagged/has-many-through" class="post-tag" title="show questions tagged &#39;has-many-through&#39;" rel="tag">has-many-through</a> <a href="/questions/tagged/jointable" class="post-tag" title="show questions tagged &#39;jointable&#39;" rel="tag">jointable</a> 
        </div>
        <div class="started">
            <a href="/questions/32261466/rails-4-has-many-through-relationship-assign-default-value-to-join-model-attri" class="started-link">asked <span title="2015-08-28 00:20:02Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2852424/thibaud-clement">Thibaud Clement</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32236251"
     
     
     >
    <div onclick="window.location.href='/questions/32236251/git-svn-dcommit-error-doesnt-exist-in-the-repository'" class="cp">
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
        
                    <h3><a href="/questions/32236251/git-svn-dcommit-error-doesnt-exist-in-the-repository" class="question-hyperlink" title="I&#39;m trying to publish my Wordpresss plugin to the svn repository they assigned me. I use git (not svn) so I&#39;m trying to use git-svn to but I&#39;m getting the following error when I try to push my local ...">git svn dcommit error: Doesn&#39;t exist in the repository</a></h3>
        <div class="tags t-git t-svn t-version-control t-composer-php t-git-svn">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/git-svn" class="post-tag" title="show questions tagged &#39;git-svn&#39;" rel="tag">git-svn</a> 
        </div>
        <div class="started">
            <a href="/questions/32236251/git-svn-dcommit-error-doesnt-exist-in-the-repository" class="started-link">modified <span title="2015-08-28 00:19:38Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1141918/sdp">SDP</a> <span class="reputation-score" title="reputation score " dir="ltr">8,156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261445"
     
     
     >
    <div onclick="window.location.href='/questions/32261445/argument-exception-when-using-gdi-do-i-miss-some-dispose-how-to-locate-the-iss'" class="cp">
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
        
                    <h3><a href="/questions/32261445/argument-exception-when-using-gdi-do-i-miss-some-dispose-how-to-locate-the-iss" class="question-hyperlink" title="I have a timer that throws a function (GetColorAtPoint) to retrieve a pixel using GDI every 10ms (time is critical). After a few seconds, I get the following exception:

...">Argument exception when using GDI, do I miss some dispose? How to locate the issue with memory profiler?</a></h3>
        <div class="tags t-c&#241; t-memory t-gdi t-profiler t-argumentexception">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/gdi" class="post-tag" title="show questions tagged &#39;gdi&#39;" rel="tag">gdi</a> <a href="/questions/tagged/profiler" class="post-tag" title="show questions tagged &#39;profiler&#39;" rel="tag">profiler</a> <a href="/questions/tagged/argumentexception" class="post-tag" title="show questions tagged &#39;argumentexception&#39;" rel="tag">argumentexception</a> 
        </div>
        <div class="started">
            <a href="/questions/32261445/argument-exception-when-using-gdi-do-i-miss-some-dispose-how-to-locate-the-iss" class="started-link">asked <span title="2015-08-28 00:17:12Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4598930/%d1%81%d0%b0%d0%bc%d0%b8-j-d">ÑÐ°Ð¼Ð¸ J.D.</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261441"
     
     
     >
    <div onclick="window.location.href='/questions/32261441/component-does-not-remount-when-route-parameters-change'" class="cp">
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
        
                    <h3><a href="/questions/32261441/component-does-not-remount-when-route-parameters-change" class="question-hyperlink" title="I working on a react application using react-router. I have a project page that has a url as follows.

myapplication.com/project/unique-project-id


When the project component loads, I trigger a data ...">Component does not remount when route parameters change</a></h3>
        <div class="tags t-reactjs t-react-router">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32261441/component-does-not-remount-when-route-parameters-change" class="started-link">asked <span title="2015-08-28 00:16:19Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2394888/constellates">Constellates</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261106"
     
     
     >
    <div onclick="window.location.href='/questions/32261106/installation-of-modelicares-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32261106/installation-of-modelicares-in-python" class="question-hyperlink" title="I want to install a Python library ModelicaRes under Jython 2.7, but I am getting this error:


  ImportError: no module named py3k


The error appears either in Windows (working on Windows 7) and Mac ...">Installation of ModelicaRes in Python</a></h3>
        <div class="tags t-python t-osx t-jython t-modelica">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/jython" class="post-tag" title="show questions tagged &#39;jython&#39;" rel="tag">jython</a> <a href="/questions/tagged/modelica" class="post-tag" title="show questions tagged &#39;modelica&#39;" rel="tag">modelica</a> 
        </div>
        <div class="started">
            <a href="/questions/32261106/installation-of-modelicares-in-python" class="started-link">modified <span title="2015-08-28 00:15:29Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/292321/aygul">aygul</a> <span class="reputation-score" title="reputation score " dir="ltr">1,139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261431"
     
     
     >
    <div onclick="window.location.href='/questions/32261431/business-objects-program-object-schedule'" class="cp">
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
        
                    <h3><a href="/questions/32261431/business-objects-program-object-schedule" class="question-hyperlink" title="package com.ghc.bo.extract;

 //import com.crystaldecisions.sdk.plugin.desktop.program.IProgramBase;
 import com.crystaldecisions.sdk.framework.IEnterpriseSession;
 import ...">business objects program object schedule</a></h3>
        <div class="tags t-java t-jar t-executable-jar t-business-objects t-business-objects-sdk">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/executable-jar" class="post-tag" title="show questions tagged &#39;executable-jar&#39;" rel="tag">executable-jar</a> <a href="/questions/tagged/business-objects" class="post-tag" title="show questions tagged &#39;business-objects&#39;" rel="tag">business-objects</a> <a href="/questions/tagged/business-objects-sdk" class="post-tag" title="show questions tagged &#39;business-objects-sdk&#39;" rel="tag">business-objects-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32261431/business-objects-program-object-schedule" class="started-link">asked <span title="2015-08-28 00:14:33Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1472831/mikey">Mikey</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261423"
     
     
     >
    <div onclick="window.location.href='/questions/32261423/ajax-drop-down-effect-in-multiple-instances'" class="cp">
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
        
                    <h3><a href="/questions/32261423/ajax-drop-down-effect-in-multiple-instances" class="question-hyperlink" title="In the staff page of my website i&#39;ve a dropdown menu in ajax with the infos of every member of the staff. The problem is that when i open more than one  drop down menus/boxes in the same page, the ...">Ajax drop down effect in multiple instances</a></h3>
        <div class="tags t-javascript t-php t-jquery t-html t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32261423/ajax-drop-down-effect-in-multiple-instances" class="started-link">asked <span title="2015-08-28 00:13:39Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5182821/eren">Eren</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261379"
     
     
     >
    <div onclick="window.location.href='/questions/32261379/sending-execution-report-as-an-attachment-in-the-fail-mail-task-in-ssis'" class="cp">
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
        
                    <h3><a href="/questions/32261379/sending-execution-report-as-an-attachment-in-the-fail-mail-task-in-ssis" class="question-hyperlink" title="My SSIS package has a mail task that sends out a mail in case it fails. I then manually pull up the execution report by going to Integration Services Catalog. Is there anyway for me to send the ...">Sending execution report as an attachment in the Fail mail task in SSIS</a></h3>
        <div class="tags t-ssis t-error-log">
            <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/error-log" class="post-tag" title="show questions tagged &#39;error-log&#39;" rel="tag">error-log</a> 
        </div>
        <div class="started">
            <a href="/questions/32261379/sending-execution-report-as-an-attachment-in-the-fail-mail-task-in-ssis" class="started-link">asked <span title="2015-08-28 00:06:28Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2825038/that-me123">that_me123</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32214923"
     
     
     >
    <div onclick="window.location.href='/questions/32214923/xpath-find-datetimes-textnodes'" class="cp">
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
        
                    <h3><a href="/questions/32214923/xpath-find-datetimes-textnodes" class="question-hyperlink" title="I have some XML with elements that contain values with mixed data types. For example:

&lt;someroot>
    &lt;event>
        &lt;dt>21.10.15 08:00&lt;/dt>
    &lt;/event>
    ...">xpath - find datetimes textnodes</a></h3>
        <div class="tags t-xpath">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/32214923/xpath-find-datetimes-textnodes" class="started-link">modified <span title="2015-08-28 00:02:04Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27053" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261332"
     
     
     >
    <div onclick="window.location.href='/questions/32261332/how-to-reuse-angular-javascript-unit-test-modules'" class="cp">
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
        
                    <h3><a href="/questions/32261332/how-to-reuse-angular-javascript-unit-test-modules" class="question-hyperlink" title="I&#39;m new to angular js, trying to write unit test for a function with experiment flags (defined in the build file) on and off respectively, in two different files. 

In the first file: 

...">How to reuse angular javascript unit test modules?</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/32261332/how-to-reuse-angular-javascript-unit-test-modules" class="started-link">asked <span title="2015-08-28 00:01:42Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4679492/larry-jin">Larry Jin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261300"
     
     
     >
    <div onclick="window.location.href='/questions/32261300/efficiently-find-every-combination-of-assigning-smaller-bins-to-larger-bins'" class="cp">
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
        
                    <h3><a href="/questions/32261300/efficiently-find-every-combination-of-assigning-smaller-bins-to-larger-bins" class="question-hyperlink" title="Let&#39;s say I have 7 small bins, each bin has the following number of marbles in it:

var smallBins = [1, 5, 10, 20, 30, 4, 10];


I assign these small bins to 2 large bins, each with the following ...">Efficiently find every combination of assigning smaller bins to larger bins</a></h3>
        <div class="tags t-javascript t-algorithm t-math t-graph-theory t-mathematical-optimization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/graph-theory" class="post-tag" title="show questions tagged &#39;graph-theory&#39;" rel="tag">graph-theory</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/32261300/efficiently-find-every-combination-of-assigning-smaller-bins-to-larger-bins" class="started-link">asked <span title="2015-08-27 23:57:47Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3155110/matt-k">Matt K</a> <span class="reputation-score" title="reputation score " dir="ltr">1,934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32259860"
     
     
     >
    <div onclick="window.location.href='/questions/32259860/is-it-possible-to-edit-an-office-document-stored-in-the-cloud-using-the-office-3'" class="cp">
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
        
                    <h3><a href="/questions/32259860/is-it-possible-to-edit-an-office-document-stored-in-the-cloud-using-the-office-3" class="question-hyperlink" title="We have a web site developed using asp.net (vb.net) on which we provide document services to customers. Customers can store their documents and edit their office documents using the Google Docs editor ...">Is it possible to edit an Office document stored in the cloud using the Office 365 API?</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-office365 t-office365-apps t-office365api">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/office365-apps" class="post-tag" title="show questions tagged &#39;office365-apps&#39;" rel="tag">office365-apps</a> <a href="/questions/tagged/office365api" class="post-tag" title="show questions tagged &#39;office365api&#39;" rel="tag">office365api</a> 
        </div>
        <div class="started">
            <a href="/questions/32259860/is-it-possible-to-edit-an-office-document-stored-in-the-cloud-using-the-office-3" class="started-link">modified <span title="2015-08-27 23:52:43Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4424957/blackwood">Blackwood</a> <span class="reputation-score" title="reputation score " dir="ltr">2,471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261215"
     
     
     >
    <div onclick="window.location.href='/questions/32261215/is-tcustomclientdataset-clonecursor-thread-safe'" class="cp">
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
        
                    <h3><a href="/questions/32261215/is-tcustomclientdataset-clonecursor-thread-safe" class="question-hyperlink" title="I have read that cloned TClientDataSets are thread safe if the clones are read only (no posting of records or reloading of data)

Delphi - Is TClientDataset Thread Safe?

But I&#39;m concerned about the ...">Is TCustomClientDataSet CloneCursor thread safe?</a></h3>
        <div class="tags t-multithreading t-delphi t-tclientdataset">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/tclientdataset" class="post-tag" title="show questions tagged &#39;tclientdataset&#39;" rel="tag">tclientdataset</a> 
        </div>
        <div class="started">
            <a href="/questions/32261215/is-tcustomclientdataset-clonecursor-thread-safe" class="started-link">asked <span title="2015-08-27 23:49:55Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5270929/cander">CAnder</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32261033"
     
     
     >
    <div onclick="window.location.href='/questions/32261033/why-does-powershell-intermittently-not-find-liststring-add-method'" class="cp">
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
        
                    <h3><a href="/questions/32261033/why-does-powershell-intermittently-not-find-liststring-add-method" class="question-hyperlink" title="I&#39;ve got a build script (PowerShell 4 on Windows 2012 R2) that runs NUnit in a background job and returns NUnit&#39;s output.  This output is collected in a Collections.Generic.List[string].

$nunitJob = ...">Why does PowerShell intermittently not find List[string].Add() method?</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32261033/why-does-powershell-intermittently-not-find-liststring-add-method" class="started-link">modified <span title="2015-08-27 23:46:39Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/125356/aaron-jensen">Aaron Jensen</a> <span class="reputation-score" title="reputation score " dir="ltr">7,673</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32259097"
     
     
     >
    <div onclick="window.location.href='/questions/32259097/apple-added-new-key-to-the-provisioning-file'" class="cp">
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
        
                    <h3><a href="/questions/32259097/apple-added-new-key-to-the-provisioning-file" class="question-hyperlink" title="Apple recently (In May or June 2015) added a following key on provisioning file  :

&lt;key>Platform&lt;/key>
   &lt;array>
      &lt;string>iOS&lt;/string>
   &lt;/array>


Does ...">Apple added new Key to the provisioning file</a></h3>
        <div class="tags t-ios t-provisioning-profile t-appstore-approval t-ios-provisioning">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/provisioning-profile" class="post-tag" title="show questions tagged &#39;provisioning-profile&#39;" rel="tag">provisioning-profile</a> <a href="/questions/tagged/appstore-approval" class="post-tag" title="show questions tagged &#39;appstore-approval&#39;" rel="tag">appstore-approval</a> <a href="/questions/tagged/ios-provisioning" class="post-tag" title="show questions tagged &#39;ios-provisioning&#39;" rel="tag">ios-provisioning</a> 
        </div>
        <div class="started">
            <a href="/questions/32259097/apple-added-new-key-to-the-provisioning-file" class="started-link">modified <span title="2015-08-27 23:42:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109192" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32259025"
     
     
     >
    <div onclick="window.location.href='/questions/32259025/is-it-possible-to-dynamically-inspect-the-method-visibility-scope-private-publi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32259025/is-it-possible-to-dynamically-inspect-the-method-visibility-scope-private-publi" class="question-hyperlink" title="As mentioned in this answer, in Ruby 2.1 or later, this code:

class SimpleTest
  private

  define_method :foo do 
    42
  end
end


will define foo as a private method of SimpleTest instances. (In ...">Is it possible to dynamically inspect the method visibility scope (private/public/protected)?</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32259025/is-it-possible-to-dynamically-inspect-the-method-visibility-scope-private-publi/?lastactivity" class="started-link">answered <span title="2015-08-27 23:36:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5129208/yez">yez</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32235019"
     
     
     >
    <div onclick="window.location.href='/questions/32235019/sublime-text-snippet-priority'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32235019/sublime-text-snippet-priority" class="question-hyperlink" title="I made my own snippet with a Tab trigger that inserts a big comment block into a CSS file when triggered with the keyword comment. After using it for a while and it working fine, I&#39;ve installed the ...">Sublime Text snippet priority</a></h3>
        <div class="tags t-sublimetext3 t-sublimetext">
            <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/sublimetext" class="post-tag" title="show questions tagged &#39;sublimetext&#39;" rel="tag">sublimetext</a> 
        </div>
        <div class="started">
            <a href="/questions/32235019/sublime-text-snippet-priority/?lastactivity" class="started-link">answered <span title="2015-08-27 22:55:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/18665/jwpfox">jwpfox</a> <span class="reputation-score" title="reputation score " dir="ltr">1,170</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=10ccb451b6c6";$.ajax({url:e,dataType:"script",cache:!1})});(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){var r=window,t=r.clc,i=t.lo({d:"hireme",lt:"careers1",lb:"careers3"});i.abort||t.load(n.adurl,i,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp"])}).call(null, {"adurl":"//clc.stackoverflow.com/cp/p"});            </script>
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
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/106362/how-do-i-create-a-simple-rpg-game-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I create a simple RPG game server?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/53694/air-travel-with-white-powder-in-little-transparent-bag" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Air travel with white powder in little transparent bag
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/35582/why-water-spills-on-our-shirt-change-its-colour" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why water spills on our shirt change its colour?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32256138/clear-c-sharp-string-from-memory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Clear C# String from memory
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4556/undo-in-insert-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Undo in insert mode
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/202739/why-does-the-sun-make-me-feel-warm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the sun make me feel warm?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20631/aliens-are-continuing-to-probe-the-human-psyche-help-humanity-to-score-a-perfec" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Aliens are continuing to probe the human psyche. Help humanity to score a perfect 10 by finding the missing figure
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/19605/why-not-use-gasoline-on-diesel-engines-or-vice-versa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why not use gasoline on diesel engines or vice versa?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100278/who-are-these-dc-superheroes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who are these DC superheroes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52314/why-do-faculty-use-the-software-blackboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do faculty use the software &quot;Blackboard&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/36230/whats-the-reason-for-having-a-large-number-of-guitars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the reason for having a large number of guitars?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23475/can-i-still-form-a-new-country" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I still form a new country?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/35574/are-long-oxygen-molecules-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are long Oxygen molecules possible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/25222/is-morgen-the-same-as-vormittag" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;Morgen&quot; the same as &quot;Vormittag&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/58756/how-to-cut-out-objects-with-background-layers-and-effects-intact" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to cut out objects with background layers and effects intact?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/269060/idiom-for-the-effect-that-money-from-funding-is-easier-to-spend-as-opposed-to-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom for the effect that money from funding is easier to spend, as opposed to one&#39;s own savings
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/187681/can-a-radio-transmitter-somehow-detect-the-number-of-receivers-in-its-area" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a radio transmitter somehow detect the number of receivers in its area?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/225943/except-the-1st-argument" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    $@ except the 1st argument
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/159965/arcpy-mapping-mapdocumentcurrent-fails-when-running-python-script-in-backgro" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    arcpy.mapping.MapDocument(&quot;CURRENT&quot;) fails when running python script in background as tool
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/225944/whats-wrong-with-these-file-permissions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s wrong with these file permissions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/65397/the-first-time-i-met-my-wife-i-knew-she-was-a-keeper-she-was-wearing-massive-g" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;The first time I met my wife I knew she was a keeper. She was wearing massive gloves&quot; - Alun Cochrane
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20651/who-poisoned-hugh-g-pokitz-a-murder-mystery-logic-puzzle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who poisoned Hugh G. Pokitz? (a murder mystery logic puzzle)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/263468/whats-the-easiest-way-of-putting-a-fixed-width-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the easiest way of putting a fixed-width space?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/102057/rock-paper-scissors-lizard-and-spock" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rock, Paper, Scissors, Lizard and Spock
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
                rev 2015.8.27.703
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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