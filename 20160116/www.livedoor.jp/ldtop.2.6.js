jQuery(document).ready(function() {
  jQuery('.topics_tab').click(function(event,load_only) {
    jQuery('.topics_tab').removeClass('active');
    jQuery(this).toggleClass('active');
    var id = this.id.replace(/^topics_category_/, '');
    var url = "/" + $LDTOP_VERSION + "/topics/" + id + ".inc";
    var ts = (new Date()).getTime();
    jQuery.get( url, { t: ts }, function(data) {
      jQuery('#news-topics').html( data );
      if (!load_only) jQuery.post( "/save", { api_key: ApiKey, topics: id } );
    });
    jQuery('#userParam [name=topics_category_saved]').val(id);
    return false;
  });

  jQuery('.topics_tab3').click(function() {
    jQuery('.topics_tab3').removeClass('active');
    jQuery(this).toggleClass('active');
    var url;
    if(this.id == 'topics_ranking')
      url = "/" + $LDTOP_VERSION + "/ranking/default.inc";
    else {
      url = "/" + $LDTOP_VERSION + "/search_ranking/default.inc";
    }
    var ts = (new Date()).getTime();
    jQuery.get( url, { t: ts }, function(data) {
      jQuery('#news-topics3').html( data );
    });
    return false;
  });

  jQuery('.blog_tab').click(function() {
    jQuery('.blog_tab').removeClass('active');
    jQuery(this).toggleClass('active');
    var url;
    if(this.id == 'starblog-ranking')
      url = "/" + $LDTOP_VERSION + "/blog_ranking/user.inc";
    else {
      url = "/" + $LDTOP_VERSION + "/blog_ranking/article.inc";
    }
    var ts = (new Date()).getTime();
    jQuery.get( url, { t: ts }, function(data) {
      jQuery('#blog-topics').html( data );
    });
    return false;
  });

  jQuery('.blog_tab').click(function() {
    jQuery('.blog_tab').removeClass('active');
    jQuery(this).toggleClass('active');
    var url;
    if(this.id == 'starblog-ranking')
      url = "/" + $LDTOP_VERSION + "/blog_ranking/user.inc";
    else {
      url = "/" + $LDTOP_VERSION + "/blog_ranking/article.inc";
    }
    var ts = (new Date()).getTime();
    jQuery.get( url, { t: ts }, function(data) {
      jQuery('#blog-ranking-box').html( data );
    });
    return false;
  });

  jQuery('.blog_topics_tab').click(function() {
    jQuery('.blog_topics_tab').removeClass('active');
    jQuery(this).toggleClass('active');
    var url = "/" + $LDTOP_VERSION + "/blog/" + this.id + ".inc";
    //var url = "/" + $LDTOP_VERSION + "/profile/" + this.id + ".inc";
    var ts = (new Date()).getTime();
    jQuery.get( url, { t: ts }, function(data) {
      jQuery('#blog-topics-box').html( data );
    });
    return false;
  });

  jQuery('.blogos_tab').click(function() {
    jQuery('.blogos_tab').removeClass('active');
    jQuery(this).toggleClass('active');
    var url = "/" + $LDTOP_VERSION + "/blogmedia/" + this.id + ".inc";
    var ts = (new Date()).getTime();
    jQuery.get( url, { t: ts }, function(data) {
      jQuery('#blogos-box').html( data );
    });
    return false;
  });

});
