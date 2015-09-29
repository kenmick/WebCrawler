require([
  'jquery/nyt',
  'underscore/1.6',
  'foundation/views/page-manager'
  ], function($, _, PageManager) {

  var hpthumbstrip = {

    init:function(){

      var that = this;

      var flexindex = this.getFlexId();
      console.log(flexindex);

      var flex_id = NYTD.FlexTypes[flexindex].target;
      var nytd_data = NYTD.FlexTypes[flexindex].data;

      //length
      var length = nytd_data.item.length;
  
      //dom
      var flex_dom = $('#'+flex_id);
      that.buildTSDom(nytd_data,flex_id,flex_dom,length);

    },
    getFlexId:function(){

      console.log(NYTD.FlexTypes);
      var flexindex = 0;
      _.each(NYTD.FlexTypes,function(ft,index){
        var type = ft.type;
        if(type === 'HP Thumbstrip'){
          flexindex = index;
        }
      });

      return flexindex;

    },
    buildTSDom:function(data,fid,ele,total){

      var that = this;

      var navEle = $(ele).append('<div class="nytd-hp-thumbstrip clearfix total-'+total+' item-'+fid+'"></div>');

      //get container
      var thumbContainer = $(ele).find('.nytd-hp-thumbstrip.item-'+fid);

      that.buildThumbStrip(data,thumbContainer,total);
      
    },
    buildThumbStrip:function(data,container,total){

      var that = this;

      _.each(data.item,function(it,index){

        it.order = index + 1;
        it.orderClass = it.order+'_of_'+total;
        it.url = it.link;
        it.img = it.thumb;
        it.type = it.type;
        it.hed = it.headline;

        var itemDom = '<a class="ts-link" href="<%= it.url %>" >'+
                        '<div class="ts-item <%= it.orderClass %>">' +
                          '<img class="ts-thumb" src="<%= it.img %>" />' +
                          '<h4 class="ts-hed">' + 
                            '<span class="icon <%= it.type %>"></span> <%= it.hed %>' +
                          '</h4>' +
                        '</div>' +
                      '</a>';

        var compiled = _.template(itemDom,{it:it});
        $(container).append(compiled);

      });

    }

  }

  $(function(){
    hpthumbstrip.init();
  });
  

}); // end require;
define("script", function(){});

