require([
  'd3/3',
  'queue/1'
  // 'resizerScript'     // uncomment this line to include resizerScript
  // 'lib/text-balancer' // uncomment to balance headlines
  // 'templates'         // uncomment to use src/templates
  ], function(d3, queue) {

  var currentIndex = 1,
    isInitialLoad = true;

  var countryLabel = d3.select(".g-top-country-name"),
    cdcDeathCause = d3.select(".g-selected-cdc-death-cause"),
    selectedCdcRate = d3.select(".g-selected-cdc-rate");

    // d3.select("#story-heading").text("Rare as Lightning Strikes, or Common as Heart Attacks: Gun Killings Worldwide");

  var rateFormatter = function(d) {
    return (10*d).toFixed(1);
  };

  var displayCountries = ["Canada", "England", "Spain", "New Zealand", "Poland", "Scotland", "Norway", "Iceland", "Netherlands", "Germany", "Japan" ];
  // var displayCountries = ["South Korea" ];


  var delay = 5000;

  // begin code for your graphic here:
  queue()
      // .defer(d3.tsv, NYTG_ASSETS + "data.tsv")
      .defer(d3.json, NYTG_TOP_ASSETS + "rows.json")
      .await(ready);

  function isIE() {
    var ua = window.navigator.userAgent;
    if (ua.indexOf("MSIE ") > -1) return true;
    return false;
  }

  function ready(err, data) {
    if (err) throw "error loading data";

    data.forEach(function(d) {
      d.rate = +d.rate;
      d.cdc_rate_of_match = +d.cdc_rate_of_match;
    });

    data = data.filter(function(d) { return displayCountries.indexOf(d.display_country) > -1; });

    function updateSuperHed(row) {

      var s = row.display_country;

      if (s === "United States") s = "the United States";
      if (s === "Netherlands") s = "the Netherlands";

      countryLabel.text(s);
      cdcDeathCause.text(row.title_cause);
      selectedCdcRate.text(rateFormatter(row.rate));


      // if (!isInitialLoad && !isIE() ) {
      // d3.selectAll(".g-super-hed-highlight")
      //   .transition()
      //   .style("background", "#ffffcc")
      //   .each("end", function() {
      //     d3.select(this).transition().duration(delay/2).style("background", "#ffffff");
      //   });

    d3.selectAll(".g-super-hed-highlight")
      .classed("g-highlight-active", true);

    setTimeout(function() {
    d3.selectAll(".g-super-hed-highlight")
      .classed("g-highlight-active", false);
  
    }, 200);
      // .transition()
      // .style("background", "#ffffcc")
      // .each("end", function() {
      //   d3.select(this).transition().duration(delay/2).style("background", "#ffffff");
      // });


      // }
      isInitialLoad = false;
    }


    setInterval(function() {

      updateSuperHed(data[currentIndex]);

      if (currentIndex == (displayCountries.length - 1)) currentIndex = 0;

      else {
        currentIndex++;
      }

      // updateSuperHed(d3.shuffle(data)[0]);
 
    }, delay);

    updateSuperHed(data[0]);

  }



}); // end require;
define("script-top", function(){});

