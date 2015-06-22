$(function() {
  var JAPAN = 0;
  var MAIN = 13;
  var loadOptions = function(url, id, key, callback) {
    $.get( url, function( data ) {
      var obj = data;
      if( key )
        obj = obj[ key ];
      $( id ).empty();
      for(var val in obj) {
        var option = $('<option></option>');
        option.val( val );
        option.text( obj[val] );
        option.appendTo( $( id ) );
      }
      if( $.isFunction( callback ) )
        callback( $( id ) );
    });
  };
  var loadCountries = function () {
    loadOptions("/js/weather/id2country.json", '#select-country');
  }
  var changePref = function( val, city ) {
    loadOptions("/js/weather/pref2area.json", '#select-area2', val,
      function( form ) {
        form.attr('name', 'city_id');
        if( city ) form.val( city )
        $('#area2').css('display', '');
        $('#weather-form .area2-select').text($('#select-area2 option:selected').text());
      });
  }
  var loadJapanesePrefs = function ( pref ) {
    loadOptions("/js/weather/id2pref.json", '#select-area1', null,
      function( form ) {
        form.attr('name', 'pref_id');
        form.change(function() {
          changePref( $( this ).val() );
        });
        if( pref ) form.val( pref );
        $('#area1-label').text('é½éåºç');
      });
  }
  var loadWorldCities = function( val ) {
    loadOptions("/js/weather/country2area.json", '#select-area1', val,
      function( form ) {
        form.attr('name', 'city_id');
        form.unbind('change');
        $('#area1-label').text('å°å');
        $('#area2').css('display', 'none');
      });
  }
  var changeCountry = function( val, pref, city ) {
    if( val == JAPAN ) {
      if( !pref ) pref = MAIN;
      loadJapanesePrefs( pref );
      changePref( pref, city );
    }
    else {
      loadWorldCities( val );
    }
  }

  var setTop = $('#weather .setting').offset().top - $('#side-bar').offset().top - 6;
$('#weather-setting').css('top',setTop);

  var openBox = function() {
    $('#weather-setting').css('display','block');
    $('#close_layer').css('z-index','5');
    $('#weather-form .area1-select').text($('#select-area1 option:selected').text());
    $('#weather-form .area2-select').text($('#select-area2 option:selected').text());
  }
  var closeBox = function() {
    $('#weather-setting').css('display','none');
    $('aside#close_layer').css('z-index','-1');
  }
  var selectCity = function( city_id ) {
    var url = "/" + $LDTOP_VERSION + "/weather/city_" + city_id + ".inc";
    $.get( url, function( data ) {
      $('#weather').html( data );
      $.post( "/weather", { city_id: city_id });
      closeBox();
    });
  }

  /* for select box customise */
  $('#select-area1').on('change',function(){
    $('#weather-form .area1-select').text($('option:selected',this).text());
  }).trigger('change');
  $('#select-area2').on('change',function(){
    $('#weather-form .area2-select').text($('option:selected',this).text());
  }).trigger('change');

  $('#select-country').change( function() {
    changeCountry( $(this).val() );
  });
  $(document.body).on('submit', '#weather-form', function() {
    selectCity( $("select[name='city_id']").val() );
  });
  $(document.body).on("click", '#side-bar .side-weather .setting', function(){
    openBox();
  });
  $('#weather-setting .btn-close').on('click',function(){
    $('#slide-box').css('display','none');
    closeBox();
  });
  $('#close_layer').on('click',function(){
    $('#slide-box').css('display','none');
    closeBox();
  });

  // loadCountries();
  var area = $("h2[id^='weather-area-']").attr("id").split('-');
  changeCountry( JAPAN, parseInt(area[2]), parseInt(area[3]) );
});
