require([
  'jquery/nyt',
  'underscore/1.6',
  'foundation/views/page-manager'
  ], function($, _, PageManager) {

  var hpthumbstrip = {

    init:function(){

      var that = this;

      var flexindex = this.getFlexId();
      var flex_id = NYTD.FlexTypes[flexindex].target;
      var nytd_data = NYTD.FlexTypes[flexindex].data;

      //length
      var length = nytd_data.bullets.length;

      //media 
      var media = nytd_data.thumb;
  
      //dom
      var flex_dom = $('#'+flex_id);
      that.buildMRDom(nytd_data,flex_id,flex_dom,media,length);

    },
    getFlexId:function(){

      var flexindex = 0;
      _.each(NYTD.FlexTypes,function(ft,index){
        var type = ft.type;
        if(type === 'HP Media Refers'){
          flexindex = index;
        }
      });

      return flexindex;

    },
    buildMRDom:function(data,fid,ele,thumb,total){

      var that = this;

      var navEle = $(ele).append('<div class="nytd-hp-media-refers clearfix total-'+total+' item-'+fid+'"><div class="image"><img src="'+thumb+'" /></div> <ul class="media-refer-bullets"></ul></div>');

      //get list container
      var bulletList = $(navEle).find('.media-refer-bullets');

      that.buildThumbStrip(data,bulletList,total);
      
    },
    buildThumbStrip:function(data,container,total){

      var that = this;

      _.each(data.bullets,function(it,index){

        it.order = index + 1;
        it.orderClass = it.order+'_of_'+total;
        it.url = it.link;
        it.hed = it.headline;

        var itemDom = '<li>'+
                        '<a class="mr-link" href="<%= it.url %>" >' +
                          '<h4 class="mr-hed">' + 
                            '<%= it.hed %>' +
                          '</h4>' +
                        '</a>' +
                      '</li>';

        var compiled = _.template(itemDom,{it:it});
        $(container).append(compiled);

      });

    }

  }

  $(function(){
    hpthumbstrip.init();
  });
  

}); // end require
;
define("script", function(){});

