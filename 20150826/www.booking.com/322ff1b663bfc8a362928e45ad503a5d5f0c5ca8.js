booking.jstmpl("atlas_iw_default",(function(){var b=['\u003cdiv class="iw-container iw-default iw-','"\u003e\n    \u003ch3\u003e\n        ',"\n        ","\n            \u003cspan\u003e","\u003c/span\u003e\n        ","\n    \u003c/h3\u003e\n\u003c/div\u003e"],a=["b_marker_type","b_name","b_text"],e,d,c;
return function(f){var g="",h=this.fn;
g+=[b[0],h.MC(a[0]),b[1],h.MC(a[1]),b[2]].join("");
if(h.MD(a[2])){g+=[b[3],h.MC(a[2]),b[4]].join("")
}g+=b[5];
return g
}
})());
booking.jstmpl("atlas_iw_hotel",(function(){var b=["\n","\n    ","iw-with-urgency","\n\n","iw_rack_rate","iw-structured iw-location-bottom","iw-flex-fix","\n\n\n","iw-unified-container","iw-container","\n\n\n\n","1","\n        ","\n            ",'\n\n\n\u003cdiv class="'," iw-hotel "," ",'"\u003e\n\n    ','\n    \u003cdiv class="map_hotel_overlay_quality_wrapper clearfix map_hotel_overlay_quality_wrapper_xpplooking"\u003e\n    ',"\n\n\n        ","\n                ",'\n        \u003cdiv id="map_hotel_overlay_picture_wrapper" class="',"no_margin",'" data-atlas-track-event="iw-hotel-img"\u003e\n            ','\n            \u003cdiv class="map_hotel_overlay_picture_background"\u003e\u003c/div\u003e\n            ','\u003ca href="','" ','target="_blank"',"\u003e",'\n            \u003cdiv id="map_hotel_overlay_picture" data-atlas-track-hover="iw-image-zoom" style="background: url(',') no-repeat scroll 0 0 transparent"\u003e\u003c/div\u003e\n            ',"\u003c/a\u003e","\n        \u003c/div\u003e\n        ","\n                    ",'\n                        \u003cdiv class="maps-deal-card-discount-ribbon"\u003e-\u003cspan class="maps-deal-card-discount-value"\u003e','\u003c/span\u003e\u003cspan class="maps-deal-card-discount"\u003e%\u003c/span\u003e\u003c/div\u003e\n                    ','\n                        \u003cdiv class="maps-deal-card-discount-ribbon"\u003e\u003cspan class="maps-deal-card-discount"\u003e%\u003c/span\u003e\u003cspan class="maps-deal-card-discount-value"\u003e','\u003c/span\u003e \u003cspan class="maps-deal-card-discount-copy"\u003e',"\u003c/span\u003e\u003c/div\u003e\n                    ",'\n                        \u003cdiv class="maps-deal-card-discount-ribbon"\u003e\u003cspan class="maps-deal-card-discount-value"\u003e','\u003c/span\u003e\u003cspan class="maps-deal-card-discount"\u003e%\u003c/span\u003e \u003cspan class="maps-deal-card-discount-copy"\u003e','\n \n\n    \u003cdiv id="map_hotel_overlay_content_wrapper"\u003e\n\n        \u003ch3 id="map_hotel_overlay_title"\u003e\n\n            \u003ca href="',";atlas_src=sr_iw_title",";atlas_src=hp_iw_title",";atlas_src=lp_iw_title",'"\n                class="js-map-hotel__link" ',"\u003c/a\u003e\n\n            ",'\n            \u003cspan class="hotel_overlay_stars"\u003e\n                ','\n                \u003cimg class="map_overlay_unofficial_rating" src="',"/icons/circles/",'sterren4.png"/\u003e\n                ',"\n            \u003c/span\u003e\n            ",'\n            \u003cspan class="hotel_overlay_stars use_sprites stars4 stars4i','"\u003e\u003c/span\u003e\n            ',"\n\n                ",'\n                \u003cdiv class="iw_hotel_preferred_tooltip" id="iw_hotel_preferred_tooltip"\u003e\n                    \u003cdiv\u003e\n\n                        ','\n\n                    \u003c/div\u003e\n                \u003c/div\u003e\n                \u003cspan class="use_sprites icon_thumbyellow jq_tooltip" rel="310" data-node_tt_id="iw_hotel_preferred_tooltip" data-atlas-track-hover="iw-preferred-tooltip"\u003e\u003c/span\u003e\n                ','\n                \u003cspan class="use_sprites icon_thumbyellow" data-atlas-track-hover="iw-preferred-tooltip"\u003e\u003c/span\u003e\n                ',"\n        \u003c/h3\u003e\n\n    ",'\n                \u003cdiv class="map_hotel_overlay_review_score_wrapper"\u003e\n                   ','\n                        \u003cdiv class="map_hotel_overlay_review_score"\u003e\n                        ',"\n                            ","\n                                ","\n                        ","\n                        \u003c/div\u003e\n                    ",'\n                        \u003cdiv class="map_hotel_overlay_review_score_x_reviews"\u003e',"\u003c/div\u003e\n                    ","\n                \u003c/div\u003e\n            ","\n\n        \u003c/div\u003e\n\n        ",'\n            \u003cdiv class="mng-iw-hotel-xpplooking"\u003e\u003cspan class="mng-iw-hotel-xpplooking-inner"\u003e',"\u003c/span\u003e\u003c/div\u003e\n        ","\n\n    \u003c/div\u003e\n    ","\n\n    ",'\n        \n        \u003cp id="map_hotel_overlay_description"\u003e\n            ','\n                    \u003cspan class="iw_great_location"\u003e',"\u003c/span\u003e\n                ","\n\n            \n            ","\n\n            ",'\n                \u003cspan class="js-map-address--selectable"\u003e\n            ',", ","\n\n\n            ","\n                \n                ","\n                \u003c/span\u003e\n            ","\n                \n                    ",'\n                \u003cspan\u003e&ndash;\u003c/span\u003e \u003cspan class="jq_tooltip"\n                    title="','"\n                    data-component="track" data-track="mouseenter" data-custom-goal="1" data-hash="','" style="cursor:help"\u003e   \n                       ','\n            \u003cspan\u003e&ndash;\u003c/span\u003e \u003ca class="map_hotel_overlay_google_link js-map-address__google" href="http://maps.google.com/maps?q=loc:',",",'" target="_blank"\u003e',"\u003c/a\u003e\n            ","\n\n        \u003c/p\u003e\n      \n\n        \n\n    ","\n\n        ","\n\n\n        \n        ",'\n             \u003cdiv class="mng-iw-hotel-xpplooking"\u003e\u003cspan class="mng-iw-hotel-xpplooking-inner"\u003e','\n\n        \u003cdiv class="map_hotel_overlay_details_wrapper clearfix"\u003e\n        ',"map_price_wrapper_soldout","map_price_wrapper_no_dates","map_price_wrapper_multi_day","map_price_wrapper_one_day","map_price_wrapper_no_fit"," map_price_wrapper_rack_rate"," map_price_wrapper_urgency",'\n                \u003cdiv class="map_hotel_overlay_review_score_wrapper"\u003e\n\n                        ','\n                            \u003cdiv class="map_hotel_overlay_review_score"\u003e\n                            ',"\n                                    ","\n                            \u003c/div\u003e\n                        ",'\n                            \u003cdiv class="map_hotel_overlay_review_score_x_reviews"\u003e',"\u003c/div\u003e\n                        ","\n\n                   \n                \u003c/div\u003e\n            ",'\n\n            \u003cdiv class="map_hotel_overlay_price_wrapper ','"\u003e\n\n                \u003cdiv class="map_hotel_overlay_price"\u003e\n                    ','\n                        \u003cspan class="hotel_overlay_soldout"\u003e',"\u003c/span\u003e\n                    ",'\n                        \u003cspan class="hotel_overlay_from_price"\u003e\n                            ','\n                                \u003cspan class="hotel_overlay_room_price hotel_overlay_occupancy_item"\u003e',"\u003c/span\u003e\n                            ",'\n                                \u003cdiv class="map_iw_price_estimate"\u003e\n                                    ',"\n                                        ","eur","gbp","yen","yuan","\n                                        \n                                        ","usd",'\n                                    \u003cp class="map_iw_price_estimate__values map_iw_price_estimate__'," map_iw_price_estimate__val",'"\u003e\n                                        ',"\n                                            \n                                            \u003ci\u003e&#8364;\u003c/i\u003e\u003ci\u003e&#8364;\u003c/i\u003e\u003ci\u003e&#8364;\u003c/i\u003e\u003ci\u003e&#8364;\u003c/i\u003e\u003ci\u003e&#8364;\u003c/i\u003e\n                                        ","\n                                            \n                                            \u003ci\u003e&#163;\u003c/i\u003e\u003ci\u003e&#163;\u003c/i\u003e\u003ci\u003e&#163;\u003c/i\u003e\u003ci\u003e&#163;\u003c/i\u003e\u003ci\u003e&#163;\u003c/i\u003e\n                                        ","\n                                            \n                                            \u003ci\u003e&#165;\u003c/i\u003e\u003ci\u003e&#165;\u003c/i\u003e\u003ci\u003e&#165;\u003c/i\u003e\u003ci\u003e&#165;\u003c/i\u003e\u003ci\u003e&#165;\u003c/i\u003e\n                                        ","\n                                            \n                                            \u003ci\u003eå\u003c/i\u003e\u003ci\u003eå\u003c/i\u003e\u003ci\u003eå\u003c/i\u003e\u003ci\u003eå\u003c/i\u003e\u003ci\u003eå\u003c/i\u003e\n                                        ","\n                                            \n                                            \n                                            \u003ci\u003e&#36;\u003c/i\u003e\u003ci\u003e&#36;\u003c/i\u003e\u003ci\u003e&#36;\u003c/i\u003e\u003ci\u003e&#36;\u003c/i\u003e\u003ci\u003e&#36;\u003c/i\u003e\n                                        ","\n                                    \u003c/p\u003e\n                                \u003c/div\u003e\n                            ","\n                                 ",'\u003cspan class="hotel_overlay_room_price"\u003e',"\u003c/span\u003e","{map_popup_best_price_x_guests}","\n                        \u003c/span\u003e\n                    ","\n\n                        ",'\n                                    \u003cspan class="iw_rackrate_price_discount_percent"\u003e',"\u003c/span\u003e\n                                ",'\n                                    \u003cspan class="iw_rackrate_stroke ',"iw_rackrate_stroke_v2",'"\u003e\n                                        \u003cspan class="iw_rackrate_price jq_tooltip" rel="400" data-title="','"\u003e\n                                            ',"\n                                        \u003c/span\u003e\n                                    \u003c/span\u003e\n                                "," \n                            ","jq_tooltip",'\n                            \u003ci class="hotel_overlay_occupancy_persons b-sprite occupancy_max','" title="" data-component="track" data-track="mouseenter" data-custom-goal="1" data-hash="','"\u003e\u003c/i\u003e\n                            ','\n                            \u003cspan class="hotel_overlay_room_price"\u003e','\n                                \u003cdiv class="hotel_overlay_price_x_nights"\u003e\n                                    ',"{price_for_x_nights}","\n                                \u003c/div\u003e\n                            ",'\n                            \u003cdiv class="hotel_overlay_price_inner"\u003e\n                                \u003cdiv class="hotel_overlay_price_detail"\u003e\n                                        ',"\n                                \u003c/div\u003e\n                                ",'\n                                \u003cp class="hotel_overlay_urgency iw_last_booked"\u003e',"\u003c/p\u003e\n                                ",'\n                                \u003cp class="hotel_overlay_urgency minor-text"\u003e',"\n\n                    ",'\n                        \u003cp class="hotel_overlay_group_mismatch"\u003e',"\u003c/p\u003e\n                    ","\n                \u003c/div\u003e\n\n                ",'\n\n                \u003cdiv class="map_hotel_overlay_button"\u003e\n                    \u003ca href="',";atlas_src=sr_iw_btn",";atlas_src=hp_iw_btn",";atlas_src=lp_iw_btn",'"\n                    class="b-button b-button_primary ',"js-map-hotel__link",'\u003e\n                        \u003cspan class="b-button__text"\u003e',"\u003c/span\u003e\n                    \u003c/a\u003e\n                \u003c/div\u003e\n                ","\n\n            \u003c/div\u003e\n\n        ",'\n    \u003cdiv class="map_hotel_overlay_location_wrapper"\u003e\n\n        ','\n       \u003cp id="map_hotel_overlay_description"\u003e\n           \n             ',"\n            \n            ",'\n            \u003cspan\u003e&ndash;\u003c/span\u003e \u003ca class="map_hotel_overlay_google_link" href="http://maps.google.com/maps?q=loc:',"\n        \u003c/p\u003e\n     \n\n        \n\n    \u003c/div\u003e\n    ",'\n\n        \u003cspan id="marker_close" class="iw-close" title="','" role="button" aria-hidden="true"\u003e&#45064;\u003c/span\u003e\n\n    ',"\n    \u003c/div\u003e\n    ","\n\u003c/div\u003e"],a=["b_map_iw_urgency_class","b_blocks","map_iw_rack_rate","map_iw_layout_class","b_maps_iw_flex_fix","iw_container_class","b_has_subway","b_subway_tooltip","loc_sr_subway_access_tooltip","b_public_transport","b_public_transport_tooltip","station_nearby_name_and_distance_translated","b_has_railway","b_railway_tooltip","sr_railway_access_tooltip","b_public_transport_rail","b_public_transport_text","sr_railway_access","loc_sr_subway_access","b_maps_iw_fixed_classes","b_image_url","b_image_entrance_url","b_map_nights","b_url","rack_rate_price","rack_rate_price_discount","new_savings_icon_02","single_price","soldout","b_hotel_title","b_class","b_class_half","b_class_is_estimated","b_enable_preferred_property_copy","help_preferred_property","help_preferred","b_preferred","b_smart_deal","b_hotel_deals","b_smart_deal_show","b_review_score","b_review_word","b_score_from_text","b_nr_reviews_text","b_visitors_text","b_ufi_name","b_hotel_city_name","maps_location_very_good","b_review_score_hotel_location","b_hotel_address","b_map_address_selectable","b_district_name","b_district","b_city","b_map_hotel_location","iw_public_transport_hash","b_latitude","b_longitude","hp_show_google_map","room_occupancy","price","occupancy","more_room_types","b_room_type_count","map_price_wrapper_class","can_accommodate_group","b_price_estimate_currency","b_raw_currencycode","b_price_estimate_value","num_guests","hotel_price","smart_price_refined_percent_saving","iw_rack_rate_display","local_sr_rackrate_percent","hp_roomtable_rackrate_tooltip_06_dehotel","b_checkin_checkout_interval","b_nr_nights","occupancy_hover","b_iw_room_price_box","b_last_booked_at","b_map_button_text","map_view_check_availability","b_map_is_tablet","hp_comp_set_view_property","map_popup_cta_get_deal","hp_book_button_reserve","b_has_dates","close"],e,d,c;
return function(f){var h="",i=this.fn;
var g="";
i.MN(a[0],g);
h+=b[0];
if((i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(a[1]),0,"num_rooms_available_translated"))&&((i.MJ(i.ATLAS_TRACK("eGBUYSaBZLOAXe"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNSaBGKe")))||i.MJ(i.ATLAS_TRACK("eGOLaBQPBRNSaBGKe"))))){h+=b[1];
i.MN(a[0],b[2]);
h+=b[0]
}h+=b[3];
if(i.MJ(i.ATLAS_GET_VARIANT("eGYSaBZEGJGEO"))){h+=b[1];
i.MN(a[2],b[4]);
h+=b[0]
}h+=b[3];
var g="";
i.MN(a[3],g);
h+=b[0];
if(((i.MJ(i.ATLAS_STAGE("eGBUYSaBNHTXT"))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT")))||(i.MJ(i.ATLAS_STAGE("eGOQPBRNZRUXe"))&&i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))))){h+=b[1];
i.MN(a[3],b[5]);
h+=b[0]
}h+=b[3];
var g="";
i.MN(a[4],g);
h+=b[0];
if((i.MJ(i.ATLAS_STAGE("ebcYSaBTZNZRO"))&&i.MJ(i.ATLAS_TRACK("ebcYSaBTZNZRO")))){h+=b[1];
i.MN(a[4],b[6]);
h+=b[0]
}h+=b[7];
if((((i.MJ(i.ATLAS_STAGE("eGBUYSaBESRbQYfeCIAFIRe"))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBESRbQYfeCIAFIRe")))||(i.MJ(i.ATLAS_STAGE("eGOQPBRYPTXSbHDUMVbEAKe"))&&i.MJ(i.ATLAS_TRACK("eGOQPBRYPTXSbHDUMVbEAKe"))))||(i.MJ(i.ATLAS_STAGE("eGfESAcCDAYINTITHHWdRLO"))&&i.MJ(i.ATLAS_TRACK("eGfESAcCDAYINTITHHWdRLO"))))){h+=b[1];
i.MN(a[5],b[8]);
h+=b[0]
}else{h+=b[1];
i.MN(a[5],b[9]);
h+=b[0]
}h+=b[10];
var g="";
i.MN(a[6],g);
h+=b[0];
i.MN(a[7],i.MB(a[8]));
h+=b[3];
if((i.MJ(i.MC(a[9]))&&(i.MJ((i.MC(a[9])).length>0)))){h+=b[1];
i.MN(a[6],b[11]);
h+=b[1];
var l=(i.MC(a[9])||[]);
f.unshift(null);
for(var j=1,k=l.length;
j<=k;
j++){f[0]=l[j-1];
h+=b[12];
if((i.MJ(j==1))){h+=b[13];
i.MN(a[10],i.MB(a[11]));
h+=b[12]
}h+=b[1]
}f.shift();
h+=b[0]
}h+=b[3];
var g="";
i.MN(a[12],g);
h+=b[0];
i.MN(a[13],i.MB(a[14]));
h+=b[3];
if((i.MJ(i.MC(a[15]))&&(i.MJ((i.MC(a[15])).length>0)))){h+=b[1];
i.MN(a[12],b[11]);
h+=b[1];
var l=(i.MC(a[15])||[]);
f.unshift(null);
for(var j=1,k=l.length;
j<=k;
j++){f[0]=l[j-1];
h+=b[12];
if((i.MJ(j==1))){h+=b[13];
i.MN(a[10],i.MB(a[11]));
h+=b[12]
}h+=b[1]
}f.shift();
h+=b[3]
}h+=b[7];
if(i.MD(a[12])){h+=b[1];
i.MN(a[16],i.MB(a[17]));
h+=b[0]
}else{if(i.MD(a[6])){h+=b[1];
i.MN(a[16],i.MB(a[18]));
h+=b[0]
}}h+=[b[14],i.MB(a[5]),b[15],i.MC(a[0]),b[16],i.MB(a[2]),b[16],i.MB(a[3]),b[16],i.MC(a[4]),b[16],i.MC(a[19]),b[17]].join("");
if((i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe")))){h+=b[18]
}h+=b[19];
if(i.MD(a[20])){h+=b[13];
if(((i.MJ(i.MC(a[21]))&&i.MJ(i.ATLAS_STAGE("ebcBUHSWedaaeRe")))&&(i.MJ(i.ATLAS_TRACK("ebcBUHSWedaaeRe")==2)))){h+=b[20];
i.MN(a[20],i.MC(a[21]));
h+=b[13]
}h+=b[13];
if(((i.MJ(i.MC(a[21]))&&i.MJ(i.ATLAS_STAGE("ebcOQWTCUcRWeKe")))&&(i.MJ(i.ATLAS_TRACK("ebcOQWTCUcRWeKe")==2)))){h+=b[20];
i.MN(a[20],i.MC(a[21]));
h+=b[13]
}h+=b[21];
if((i.MJ(i.MC(a[22])>1))){h+=b[22]
}h+=b[23];
if((i.MK(i.ATLAS_ENV("tdot"))&&((i.MJ(i.ATLAS_ENV("action")+""==="hotel"))||(i.MJ(i.ATLAS_ENV("action")+""==="searchresults"))))){h+=b[24]
}h+=b[13];
if(i.MJ(i.ATLAS_TRACK("eGYSaBdFUVTHT"))){h+=[b[25],i.MC(a[23]),b[26]].join("");
if(i.MK(i.ATLAS_ENV("isPartner413084"))){h+=b[27]
}h+=b[28]
}h+=[b[29],i.MC(a[20]),b[30]].join("");
if(i.MJ(i.ATLAS_TRACK("eGYSaBdFUVTHT"))){h+=b[31]
}h+=b[32]
}h+=b[12];
if((i.MK(i.MB(a[28]))&&i.MJ(i.MC(a[1])))){h+=b[13];
i.MN(a[24],i.MG(((i.MC(a[1])||[])[0]||{})["rackrate"]));
h+=b[13];
i.MN(a[25],i.MG(((i.MC(a[1])||[])[0]||{})["price_discount"]));
h+=b[13];
if(((i.MJ(i.MB(a[24]))&&i.MJ(i.MB(a[25])))&&(i.MJ(i.MB(a[24])+""!==""+i.MB(a[27]))))){h+=b[20];
if(((i.MJ(i.MB(a[25]))&&(i.MJ(i.ATLAS_STAGE("ebcYSaBBUZEGJGdIeZNALKe"))&&i.MJ(i.ATLAS_TRACK("ebcYSaBBUZEGJGdIeZNALKe"))))||(i.MJ(i.ATLAS_STAGE("ebcYSaBOQFHQVLcAeScbaC"))&&i.MJ(i.ATLAS_TRACK("ebcYSaBOQFHQVLcAeScbaC"))))){h+=b[33];
if((i.MJ(/ca|el|fi|fr|hr|pt|ro|uk|hu|id|lv|ms/.test(i.ATLAS_ENV("lang"))))){h+=[b[34],i.MB(a[25]),b[35]].join("")
}else{if((i.MJ(i.ATLAS_ENV("lang")+""==="tr"))){h+=[b[36],i.MB(a[25]),b[37],i.MB(a[26]),b[38]].join("")
}else{h+=[b[39],i.MB(a[25]),b[40],i.MB(a[26]),b[38]].join("")
}}h+=b[20]
}h+=b[13]
}h+=b[12]
}h+=[b[41],i.MC(a[23])].join("");
if(i.MJ(i.ATLAS_TRACK("ebcEKCcYSaBbEFOYKSHMRO"))){h+=b[42]
}else{if(i.MJ(i.ATLAS_TRACK("ebcEKOTBbLOAFbCUXZYCaC"))){h+=b[43]
}else{if(i.MJ(i.ATLAS_TRACK("ebcEKVFbJNKPdJHeRMeXcXe"))){h+=b[44]
}}}h+=b[45];
if(i.MK(i.ATLAS_ENV("isPartner413084"))){h+=b[27]
}h+=[b[28],i.MC(a[29]),b[46]].join("");
if(i.MD(a[32])){h+=b[47];
if(i.MD(a[30])){h+=[b[48],i.HELPER_ENV("b_icons_url"),b[49],i.MC(a[30]),i.MC(a[31]),b[50]].join("")
}h+=b[51]
}else{h+=[b[52],i.MC(a[30]),i.MC(a[31]),b[53]].join("")
}h+=b[13];
if(i.MD(a[36])){h+=b[20];
if(i.MJ(i.ATLAS_TRACK("eGBUOQPBRYCDUfcXIFNKNMC"))){}h+=b[20];
if(i.MJ(i.ATLAS_TRACK("eGfESAcCRBTPOaXGZLOLHT"))){}h+=b[54];
if((i.MJ(i.ATLAS_GET_VARIANT("eGBUOQPBRYCDUfcXIFNKNMC"))||i.MJ(i.ATLAS_GET_VARIANT("eGfESAcCRBTPOaXGZLOLHT")))){h+=[b[55],(i.MC(a[33])?i.MB(a[34]):i.MB(a[35])),b[56]].join("")
}else{h+=b[57]
}h+=b[13]
}h+=b[13];
i.MN(a[37],i.MG((i.MC(a[38])||{})["smart"]));
h+=b[13];
if(i.MD(a[37])){h+=b[20];
if(i.MJ(i.ATLAS_TRACK("eGBUGDIcdPDcTAcHe"))){}h+=b[20];
i.MN("b_smart_deal_show",(i.ATLAS_GET_VARIANT("eGBUGDIcdPDcTAcHe")||(i.MK(i.ATLAS_ENV("tdot"))&&(i.MJ(i.ATLAS_ENV("action")+""==="searchresults")))));
h+=b[20];
if(i.MD(a[39])){h+=[b[33],i.strings("value-deal-label"),b[20]].join("")
}h+=b[13]
}h+=b[58];
if((i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe")))){h+=b[13];
if(i.MJ(i.MC(a[40]))){h+=b[59];
if(i.MD(a[41])){h+=b[60];
if(((i.MJ(i.ATLAS_STAGE("ebcBUYSaBcMEbSHAJDFYSCC"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBcMEbSHAJDFYSCC")))||(i.MJ(i.ATLAS_STAGE("ebcOQPBRNLEHSTRbAOdPBMO"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRNLEHSTRbAOdPBMO"))))){h+=b[61];
if(i.MJ(i.ATLAS_TRACK("eGBfQHKbdCMAWe"))){h+=[b[62],i.format_number_decimal(i.MC(a[40])),b[61]].join("")
}else{h+=[b[62],i.MC(a[40]),b[61]].join("")
}h+=[b[61],i.MC(a[41]),b[63]].join("")
}else{h+=[b[61],i.MC(a[41]),b[61]].join("");
if(i.MJ(i.ATLAS_TRACK("eGBfQHKbdCMAWe"))){h+=[b[62],i.format_number_decimal(i.MC(a[40])),b[61]].join("")
}else{h+=[b[62],i.MC(a[40]),b[61]].join("")
}h+=b[63]
}h+=b[64]
}h+=b[33];
if(i.MD(a[43])){h+=[b[65],i.MC(a[42]),b[66]].join("")
}h+=b[67]
}h+=b[68];
if((i.MJ(i.MC(a[44]))&&(i.MJ(i.ATLAS_ENV("action")+""==="hotel")))){h+=[b[69],i.MC(a[44]),b[70]].join("")
}h+=b[71]
}h+=b[72];
if(!((i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))))){h+=b[12];
if((i.MJ(i.MC(a[46]))&&i.MJ(i.ATLAS_TRACK("eGYSaBaUJBZNSTHT")))){h+=b[13];
i.MN(a[45],i.MC(a[46]));
h+=b[12]
}h+=b[73];
if(i.MD(a[40])){h+=b[20];
if(((i.MJ(i.MC(a[48])>=9))&&((i.MJ(i.ATLAS_STAGE("ebcBUYSaBdDFKPbWLKASZBeRe"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBdDFKPbWLKASZBeRe")))||(i.MJ(i.ATLAS_STAGE("ebcOQPBRYZOECJSCaIbTFNeKe"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRYZOECJSCaIbTFNeKe")))))){h+=[b[74],i.MB(a[47]),b[75]].join("")
}h+=b[13]
}h+=b[76];
if((i.MJ(i.MC(a[49]))&&i.MJ(i.ATLAS_STAGE("eGBUYSaBAAFedZUC")))){}h+=b[13];
if((i.MJ(i.MC(a[49]))&&i.MJ(i.ATLAS_STAGE("eGOQPBRYGbdUZSYO")))){}h+=b[77];
var g="";
i.MN(a[50],g);
h+=b[13];
if((i.MJ(i.MC(a[49]))&&(i.MJ(i.ATLAS_TRACK("eGBUYSaBAAFedZUC"))||i.MJ(i.ATLAS_TRACK("eGOQPBRYGbdUZSYO"))))){h+=b[20];
i.MN(a[50],b[11]);
h+=b[13]
}h+=b[77];
if(i.MD(a[50])){h+=b[78]
}h+=b[77];
var g="";
i.MN(a[51],g);
h+=b[13];
if((i.MJ(i.MC(a[52]))&&((i.MJ(i.ATLAS_STAGE("HMDTQOTBbLOIUFZZZVTWe"))&&i.MJ(i.ATLAS_TRACK("HMDTQOTBbLOIUFZZZVTWe")))||(i.MJ(i.ATLAS_STAGE("HMDTQCcYSaBANdSSFaeC"))&&i.MJ(i.ATLAS_TRACK("HMDTQCcYSaBANdSSFaeC")))))){h+=b[20];
i.MN(a[51],[b[79],i.MC(a[52])].join(""));
h+=b[13]
}h+=b[80];
if((((i.MJ(i.MC(a[49]))&&(i.MJ(i.MC(a[53]))||i.MJ(i.MC(a[45]))))&&i.MJ(i.MC(a[52])))&&(i.MJ(i.ATLAS_STAGE("ebcOQPBRYdcSQTCRGZTFNeKe"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRYdcSQTCRGZTFNeKe"))))){h+=b[20];
i.MN("b_map_hotel_location",(i.MC(a[45])||i.MC(a[53])));
h+=[b[20],i.MC(a[52]),b[79],i.MC(a[54]),b[13]].join("")
}else{if((i.MJ(i.MC(a[49]))&&(i.MJ(i.MC(a[53]))||i.MJ(i.MC(a[45]))))){h+=b[20];
i.MN("b_map_hotel_location",(i.MC(a[45])||i.MC(a[53])));
h+=[b[81],i.MC(a[49]),i.MC(a[51]),b[79],i.MC(a[54]),b[13]].join("")
}else{if(i.MD(a[49])){h+=[b[20],i.MC(a[49]),i.MC(a[51]),b[13]].join("")
}else{if(i.MD(a[45])){h+=[b[20],i.MC(a[45]),b[13]].join("")
}else{if(i.MD(a[53])){h+=[b[20],i.MC(a[53]),b[13]].join("")
}}}}}h+=b[77];
if(i.MD(a[50])){h+=b[82]
}h+=b[13];
if(((i.MJ(i.MC(a[12]))||i.MJ(i.MC(a[6])))&&((i.MJ(i.ATLAS_STAGE("ebcBUYSaBcPcNPMAOebQAC"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBcPcNPMAOebQAC")))||(i.MJ(i.ATLAS_STAGE("ebcOQPBRNQDQZJEGTUSGGO"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRNQDQZJEGTUSGGO")))))){h+=b[83];
if((i.MJ(i.ATLAS_ENV("action")+""==="hotel"))){h+=b[63];
i.MN(a[55],"ebcBUYSaBcPcNPMAOebQAC");
h+=b[33]
}else{if((i.MJ(i.ATLAS_ENV("action")+""==="searchresults"))){h+=b[63];
i.MN(a[55],"ebcOQPBRNQDQZJEGTUSGGO");
h+=b[33]
}}h+=[b[84],i.F.js(i.F.html(i.MC(a[10]))),b[85],i.MB(a[55]),b[86],i.MC(a[16]),b[82]].join("")
}h+=b[13];
if(i.MJ(i.ATLAS_TRACK("eGYSaBOLJZTQNMZC"))){h+=[b[87],i.MC(a[56]),b[88],i.MC(a[57]),b[89],i.MB(a[58]),b[90]].join("")
}h+=b[91]
}h+=b[92];
if(!((i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))))){h+=b[93];
if((i.MJ(i.MC(a[44]))&&(i.MJ(i.ATLAS_ENV("action")+""==="hotel")))){h+=[b[94],i.MC(a[44]),b[70]].join("")
}h+=b[95]
}h+=b[76];
if(i.MJ(i.MC(a[1])["b_room_group"])){h+=b[20];
i.MN(a[27],i.MC(a[1])["b_u_total_price"]);
h+=b[20];
i.MN(a[59],i.MC(a[1])["b_total_adults_and_children"]);
h+=b[13]
}else{h+=b[20];
var l=(i.MC(a[1])||[]);
f.unshift(null);
for(var j=1,k=l.length;
j<=k;
j++){f[0]=l[j-1];
h+=b[33];
i.MN(a[27],i.MB(a[60]));
h+=b[33];
i.MN(a[59],i.MB(a[61]));
h+=b[20]
}f.shift();
h+=b[13]
}h+=b[77];
i.MN(a[62],(i.MI(i.MC(a[63]))-i.MI(1)));
h+=b[76];
if(i.MD(a[28])){h+=b[20];
i.MN(a[64],b[96]);
h+=b[13]
}else{if(((i.MJ((i.MC(a[1])).length)&&i.MJ(i.MC(a[1])[0]["checkin"]))&&i.MJ(i.MC(a[1])[0]["checkout"]))){h+=b[20];
i.MN(a[64],b[97]);
h+=b[13]
}else{if(i.MD(a[1])){h+=b[20];
if((i.MJ(i.MC(a[22])>1))){h+=b[33];
i.MN(a[64],b[98]);
h+=b[20]
}else{h+=b[33];
i.MN(a[64],b[99]);
h+=b[20]
}h+=b[13]
}else{if((i.MJ(i.MB(a[65])+""==="false"))){h+=b[20];
i.MN(a[64],b[100]);
h+=b[13]
}}}}h+=b[13];
i.MN(a[24],i.MG(((i.MC(a[1])||[])[0]||{})["rackrate"]));
h+=b[13];
if(((i.MJ(i.MB(a[24]))&&(i.MJ(i.MB(a[24])+""!==""+i.MB(a[27]))))&&i.MJ(i.ATLAS_TRACK("eGYSaBZEGJGEO")))){h+=b[20];
i.MN(a[64],[i.MB(a[64]),b[101]].join(""));
h+=b[13]
}h+=b[13];
if(i.MD(a[0])){h+=b[20];
i.MN(a[64],[i.MB(a[64]),b[102]].join(""));
h+=b[13]
}h+=b[77];
if((i.MJ(i.MC(a[40]))&&i.MK((i.ATLAS_TRACK("eGBUYSaBNHTXT")||i.ATLAS_TRACK("eGOQPBRNZRUXe"))))){h+=b[103];
if(i.MD(a[41])){h+=b[104];
if(((i.MJ(i.ATLAS_STAGE("ebcBUYSaBcMEbSHAJDFYSCC"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBcMEbSHAJDFYSCC")))||(i.MJ(i.ATLAS_STAGE("ebcOQPBRNLEHSTRbAOdPBMO"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRNLEHSTRbAOdPBMO"))))){h+=b[62];
if(i.MJ(i.ATLAS_TRACK("eGBfQHKbdCMAWe"))){h+=[b[105],i.format_number_decimal(i.MC(a[40])),b[62]].join("")
}else{h+=[b[105],i.MC(a[40]),b[62]].join("")
}h+=[b[62],i.MC(a[41]),b[61]].join("")
}else{h+=[b[62],i.MC(a[41]),b[62]].join("");
if(i.MJ(i.ATLAS_TRACK("eGBfQHKbdCMAWe"))){h+=[b[105],i.format_number_decimal(i.MC(a[40])),b[62]].join("")
}else{h+=[b[105],i.MC(a[40]),b[62]].join("")
}h+=b[61]
}h+=b[106]
}h+=b[63];
if(i.MD(a[43])){h+=[b[107],i.MC(a[42]),b[108]].join("")
}h+=b[109]
}h+=[b[110],i.MB(a[64]),b[111]].join("");
if(i.MD(a[28])){h+=[b[112],i.HELPER_ENV("ajax_hotel_details_soldout"),b[113]].join("")
}else{if(((i.MJ((i.MC(a[1])).length)&&i.MJ(i.MC(a[1])[0]["checkin"]))&&i.MJ(i.MC(a[1])[0]["checkout"]))){h+=b[114];
if((i.MJ(i.ATLAS_TRACK("eGBUHaZFTSDNYQLEHJeKe"))||i.MJ(i.ATLAS_TRACK("eGOQRWSEeTOZPbaPWAUC")))){h+=[b[115],i.MG(((i.MC(a[1])||[])[0]||{})["price"]),b[116]].join("")
}else{h+=b[61];
if(i.MJ(i.ATLAS_TRACK("eGBUYSaBGcPDeBEJYcMEfTRe"))){h+=b[117];
if((i.MJ(i.MC(a[67])+""==="EUR"))){h+=b[118];
i.MN(a[66],b[119]);
h+=b[105]
}else{if((i.MJ(i.MC(a[67])+""==="GBP"))){h+=b[118];
i.MN(a[66],b[120]);
h+=b[105]
}else{if((i.MJ(i.MC(a[67])+""==="JPY"))){h+=b[118];
i.MN(a[66],b[121]);
h+=b[105]
}else{if((i.MJ(i.MC(a[67])+""==="CNY"))){h+=b[118];
i.MN(a[66],b[122]);
h+=b[105]
}else{h+=b[123];
i.MN(a[66],b[124]);
h+=b[105]
}}}}h+=[b[125],i.MC(a[66]),b[126],i.MC(a[68]),b[127]].join("");
if((i.MJ(i.MC(a[67])+""==="EUR"))){h+=b[128]
}else{if((i.MJ(i.MC(a[67])+""==="GBP"))){h+=b[129]
}else{if((i.MJ(i.MC(a[67])+""==="JPY"))){h+=b[130]
}else{if((i.MJ(i.MC(a[67])+""==="CNY"))){h+=b[131]
}else{h+=b[132]
}}}}h+=b[133]
}else{h+=b[134];
if(((i.MJ(i.ATLAS_STAGE("ebcOQPBRYEHJebGeAEO"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRYEHJebGeAEO")))||(i.MJ(i.ATLAS_STAGE("ebcBUYSaBMEfTQQTJFC"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBMEfTQQTJFC"))))){h+=b[105];
i.MN(a[69],i.HELPER_IW_B_BLOCKS(i.MC(a[1]),0,"occupancy"));
h+=b[105];
i.MN(a[70],[b[135],i.HELPER_IW_B_BLOCKS(i.MC(a[1]),0,"price"),b[136]].join(""));
h+=b[105];
if((i.MJ(i.MB(a[69]))&&i.MJ(i.MB(a[70])))){h+=[b[118],i.MF(b[137],"num_guests",null),b[105]].join("")
}else{h+=[b[118],i.HELPER_FROM_FRICE(i.MC(a[1])[0]["price"]),b[105]].join("")
}h+=b[62]
}else{h+=[b[105],i.HELPER_FROM_FRICE(i.MC(a[1])[0]["price"]),b[62]].join("")
}h+=b[61]
}h+=b[61]
}h+=b[138]
}else{if(i.MD(a[1])){h+=b[139];
i.MN(a[24],i.MG(((i.MC(a[1])||[])[0]||{})["rackrate"]));
h+=b[63];
if(((i.MJ(i.MB(a[24]))&&(i.MJ(i.MB(a[24])+""!==""+i.MB(a[27]))))&&i.MJ(i.ATLAS_TRACK("eGYSaBZEGJGEO")))){h+=b[61];
i.MN(a[25],i.MG(((i.MC(a[1])||[])[0]||{})["price_discount"]));
h+=b[61];
i.MN(a[71],i.MB(a[25]));
h+=b[61];
var g="";
g+=b[62];
if((i.MJ(i.MB(a[25]))&&i.MJ(i.ATLAS_TRACK("eGYSaBBUZEGJGdIeZYO")))){g+=[b[140],i.MB(a[73]),b[141]].join("")
}g+=b[62];
if((i.MJ(i.MB(a[25]))&&i.MJ(i.ATLAS_TRACK("eGYSaBOQFHQVLcAeSHT")))){g+=[b[140],i.MB(a[73]),b[141]].join("")
}g+=b[62];
if(i.MJ(i.MB(a[24]))){g+=b[142];
if((i.MJ(i.ATLAS_GET_VARIANT("eGYSaBZEGJGEO")==2))){g+=b[143]
}g+=[b[144],i.MB(a[74]),b[145],i.MB(a[24]),b[146]].join("")
}g+=b[61];
i.MN(a[72],g);
h+=b[63]
}else{h+=b[61];
var g="";
i.MN(a[72],g);
h+=b[63]
}h+=b[139];
i.MN(a[75],i.MC(a[76]));
h+=b[63];
if((i.MJ(i.ATLAS_STAGE("eGBUYSaBdbLMaCffHPSaTfRe"))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBdbLMaCffHPSaTfRe")))){h+=b[147];
var g="";
i.MN(a[77],g);
h+=b[63]
}else{h+=b[61];
i.MN(a[77],b[148]);
h+=b[63]
}h+=b[139];
var g="";
g+=[b[149],i.MB(a[59]),b[16],i.MB(a[77]),b[150],"eGBUYSaBdbLMaCffHPSaTfRe",b[151],i.MB(a[72]),b[152],i.MB(a[27]),b[116]].join("");
if((i.MJ(i.MC(a[22])>1))){g+=[b[153],i.MF(b[154],"b_checkin_checkout_interval",null),b[155]].join("")
}g+=b[63];
i.MN(a[78],g);
h+=b[139];
if((i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(a[1]),0,"num_rooms_available_translated"))&&((i.MJ(i.ATLAS_TRACK("eGBUYSaBZLOAXe"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNSaBGKe")))||i.MJ(i.ATLAS_TRACK("eGOLaBQPBRNSaBGKe"))))){h+=[b[156],i.MC(a[78]),b[157]].join("");
if((((((i.MJ(i.MB(a[79]))&&i.MK(i.MB(a[28])))&&i.MJ(i.MC(a[1])))&&i.MJ(i.MC(a[22])))&&i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(a[1]),0,"num_rooms_available_translated")))&&(i.MJ(i.ATLAS_STAGE("ebcBUYSaBNXJATIbDQJeLKNdHT"))&&(i.MJ(i.ATLAS_TRACK("ebcBUYSaBNXJATIbDQJeLKNdHT")==2))))){h+=[b[158],i.MB(a[79]),b[159]].join("")
}else{h+=[b[160],i.HELPER_IW_B_BLOCKS(i.MC(a[1]),0,"num_rooms_available_translated"),b[159]].join("")
}h+=b[106]
}else{h+=[b[61],i.MC(a[78]),b[63]].join("")
}h+=b[161]
}else{if((i.MJ(i.MB(a[65])+""==="false"))){h+=[b[162],i.strings("map_occupancy_disclaimer_1"),b[163]].join("")
}}}}h+=b[164];
var g="";
g+=b[33];
if(i.MD(a[86])){g+=b[63];
if(i.MD(a[28])){g+=b[61];
if(i.MK(i.MC(a[82]))){g+=[b[62],i.MB(a[81]),b[61]].join("")
}else{g+=[b[62],i.MB(a[83]),b[61]].join("")
}g+=b[63]
}else{g+=b[61];
if((i.MJ(i.ATLAS_STAGE("eGBUYSaBEESMbSYT"))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBEESMbSYT")))){g+=[b[62],i.MB(a[84]),b[61]].join("")
}else{g+=[b[62],i.MB(a[85]),b[61]].join("")
}g+=b[63]
}g+=b[33]
}else{g+=b[63];
if(i.MK(i.MC(a[82]))){g+=[b[61],i.MB(a[81]),b[63]].join("")
}else{g+=[b[61],i.MB(a[83]),b[63]].join("")
}g+=b[33]
}g+=b[20];
i.MN(a[80],g);
h+=b[54];
if(i.MK((i.MB(a[28])&&(i.ATLAS_GET_VARIANT("eGYSaBAeCQJJYDBeWe")||i.ATLAS_GET_VARIANT("eGYSaBAeCQJJYDBePART"))))){h+=[b[165],i.MC(a[23])].join("");
if(i.MJ(i.ATLAS_TRACK("ebcEKCcYSaBbEFOYKSHMRO"))){h+=b[166]
}else{if(i.MJ(i.ATLAS_TRACK("ebcEKOTBbLOAFbCUXZYCaC"))){h+=b[167]
}else{if(i.MJ(i.ATLAS_TRACK("ebcEKVFbJNKPdJHeRMeXcXe"))){h+=b[168]
}}}h+=b[169];
if(i.MJ(i.ATLAS_TRACK("ebcBUYSaBNHFVXKNUADDbddSdceUPTDPFHe"))){h+=b[170]
}h+=b[26];
if(i.MK(i.ATLAS_ENV("isPartner413084"))){h+=b[27]
}h+=[b[171],i.MC(a[80]),b[172]].join("")
}h+=b[173];
if(!((i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))))){h+=b[32]
}h+=b[72];
if((i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe")))){h+=b[174];
if((i.MJ(i.MC(a[46]))&&i.MJ(i.ATLAS_TRACK("eGYSaBaUJBZNSTHT")))){h+=b[13];
i.MN(a[45],i.MC(a[46]));
h+=b[12]
}h+=b[175];
if((((i.MJ(i.MC(a[49]))&&(i.MJ(i.MC(a[53]))||i.MJ(i.MC(a[45]))))&&i.MJ(i.MC(a[52])))&&(i.MJ(i.ATLAS_STAGE("ebcOQPBRYdcSQTCRGZTFNeKe"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRYdcSQTCRGZTFNeKe"))))){h+=b[20];
i.MN("b_map_hotel_location",(i.MC(a[45])||i.MC(a[53])));
h+=[b[20],i.MC(a[52]),b[79],i.MC(a[54]),b[13]].join("")
}else{if((i.MJ(i.MC(a[49]))&&(i.MJ(i.MC(a[53]))||i.MJ(i.MC(a[45]))))){h+=b[20];
i.MN("b_map_hotel_location",(i.MC(a[45])||i.MC(a[53])));
h+=[b[81],i.MC(a[49]),i.MC(a[51]),b[79],i.MC(a[54]),b[13]].join("")
}else{if(i.MD(a[49])){h+=[b[20],i.MC(a[49]),i.MC(a[51]),b[13]].join("")
}else{if(i.MD(a[45])){h+=[b[20],i.MC(a[45]),b[13]].join("")
}else{if(i.MD(a[53])){h+=[b[20],i.MC(a[53]),b[13]].join("")
}}}}}h+=b[176];
if(i.MJ(i.ATLAS_TRACK("eGYSaBOLJZTQNMZC"))){h+=[b[177],i.MC(a[56]),b[88],i.MC(a[57]),b[89],i.MB(a[58]),b[90]].join("")
}h+=b[178]
}h+=[b[179],i.MB(a[87]),b[180]].join("");
if(!((i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT"))||i.MJ(i.ATLAS_TRACK("eGOQPBRNZRUXe"))))){h+=b[181]
}h+=b[1];
if(i.MJ(i.ATLAS_TRACK("fBTeecNPBQTHT"))){}h+=b[182];
return h
}
})());
booking.jstmpl("atlas_iw_landmark",(function(){var b=['\u003cdiv class="mini iw-container iw-default iw-','"\u003e\n    \u003ch3\u003e\n        ',"\n        ","\n            ","\n                ",'class="iw-hide-click-to-page"','\n\n            \u003ca href="','" '," ",'target="_blank"',"\u003e\u003cspan\u003e","\u003c/span\u003e\u003c/a\u003e\n        ",'\n    \u003c/h3\u003e\n    \u003cdiv id="marker_close" class="iw-close" style="margin-top:1px;"\u003e',"\u003c/div\u003e\n\u003c/div\u003e"],a=["b_marker_type","b_name","b_no_click_message_html_class","b_url","b_text","close"],e,d,c;
return function(f){var g="",h=this.fn;
g+=[b[0],h.MC(a[0]),b[1],h.MC(a[1]),b[2]].join("");
if(h.MD(a[4])){g+=b[3];
if((((h.MJ(h.MC(a[0])+""==="city"))&&h.MK(h.ATLAS_ENV("tdot")))&&(h.MJ(h.ATLAS_ENV("action")+""==="searchresults")))){g+=b[4];
h.MN(a[2],b[5]);
g+=b[3]
}g+=[b[6],h.MC(a[3]),b[7],h.MC(a[2]),b[8]].join("");
if(h.MK(h.ATLAS_ENV("isPartner413084"))){g+=b[9]
}g+=[b[10],h.MC(a[4]),b[11]].join("")
}g+=[b[12],h.MB(a[5]),b[13]].join("");
return g
}
})());
booking.jstmpl("atlas_iw_loading",(function(){var b=["\n","\n    ","iw-structured","\n\n\n","iw-unified-container","iw-container",'\n\n\u003cdiv class="'," iw-loading ",'"\u003e\n    \n        \u003cdiv id="map_hotel_overlay_picture_wrapper"\u003e\n            \u003cdiv id="map_hotel_overlay_picture" class="map_overlay_loading"\u003e\u003c/div\u003e\n        \u003c/div\u003e\n\n    ','\n\t\u003cdiv class="map_overlay_loading_animation"\u003e\n\t\t\u003cdiv class="map_overlay_loading_animation_mask"\u003e\u003c/div\u003e\n\t\t\u003cdiv class="map_overlay_loading_animation_mask"\u003e\u003c/div\u003e\n\t\t\u003cdiv class="map_overlay_loading_animation_mask mask_short"\u003e\u003c/div\u003e\n\t\u003c/div\u003e\n\t','\n    \u003ch3 id="map_overlay_loading_msg"\u003e\u003c/h3\u003e\n    ',"\n\u003c/div\u003e"],a=["map_iw_layout_class","iw_container_class"],e,d,c;
return function(f){var h="",i=this.fn;
var g="";
i.MN(a[0],g);
h+=b[0];
if(i.MJ(i.ATLAS_TRACK("eGBUYSaBNHTXT"))){h+=b[1];
i.MN(a[0],b[2]);
h+=b[0]
}h+=b[3];
if((((i.MJ(i.ATLAS_STAGE("eGBUYSaBESRbQYfeCIAFIRe"))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBESRbQYfeCIAFIRe")))||(i.MJ(i.ATLAS_STAGE("eGOQPBRYPTXSbHDUMVbEAKe"))&&i.MJ(i.ATLAS_TRACK("eGOQPBRYPTXSbHDUMVbEAKe"))))||(i.MJ(i.ATLAS_STAGE("eGfESAcCDAYINTITHHWdRLO"))&&i.MJ(i.ATLAS_TRACK("eGfESAcCDAYINTITHHWdRLO"))))){h+=b[1];
i.MN(a[1],b[4]);
h+=b[0]
}else{h+=b[1];
i.MN(a[1],b[5]);
h+=b[0]
}h+=[b[6],i.MB(a[1]),b[7],i.MB(a[0]),b[8]].join("");
if((i.MK(i.ATLAS_ENV("tdot"))&&((i.MJ(i.ATLAS_ENV("action")+""==="hotel"))||(i.MJ(i.ATLAS_ENV("action")+""==="searchresults"))))){h+=b[9]
}else{h+=b[10]
}h+=b[1];
if(i.MJ(i.ATLAS_TRACK("fBTeecNPBQTHT",2))){}h+=b[11];
return h
}
})());
booking.jstmpl("atlas_iw_mini",(function(){var b=["\n","\n    ","iw-with-price-nights","\n\n\n","iw-unified-container"," iw-min-size",'\n\n\n\u003cdiv id="map_detail_overlay" class="mini '," ",'"\u003e\n        ','\n            \u003cdiv class="iw_mini_preferred iw_mini_lp_preferred"\u003e\u003cspan class="use_sprites icon_thumbyellow iw_mini_preferred-icon iw_mini_lp_preferred-icon"\u003e\u003c/span\u003e\u003c/div\u003e\n        ','\n        \u003ch3 class="iw_mini_title title_style"\u003e',"\n        ",'\n            \u003cspan class="use_sprites icon_thumbyellow"\u003e\u003c/span\u003e\n        ',"\n        \u003c/h3\u003e\n        ","\n            ",'\n                \u003cdiv class="iw_mini_great_location ',"iw_mini_last_booked_and_great_location",'"\u003e',"\u003c/div\u003e\n            ",'\n            \u003cdiv class="iw_last_booked iw_mini_last_booked"\u003e',"\u003c/div\u003e\n        ",'\n        \u003cdiv\u003e\n            \u003cp class="hotel_overlay_urgency minor-text" style="clear: both; margin-bottom: 5px;"\u003e',"\u003c/p\u003e\n        \u003c/div\u003e\n        ",'\n\n    \u003cdiv class="iw_mini_details_wrapper ',"iw_mini_price_wrapper--nobaseline",'"\u003e\n            ','\n\n                \u003cdiv class="iw_mini_review_score_wrapper"\u003e\n                    ','\n                        \u003cspan class="iw_mini_review_score"\u003e\n                            ',"\n                                ","\n                            ",'\n                        \u003c/span\u003e\n                        \u003cspan class="iw_mini_review_score_word"\u003e\n                            ',"\n                        \u003c/span\u003e\n                    ","\n                \u003c/div\u003e\n            ",'\n\n        \u003cdiv class="iw_mini_price_wrapper"\u003e\n            \n            ','\n                \u003cspan class="hotel_overlay_todays_price"\u003e',"\u003c/span\u003e\n            "," \n\n            ",'\n                \u003cspan class="iw_mini_soldout soldout_style"\u003e',"\n                ","\n                    ","\n                        ",'\n                            \u003cspan class="hotel_overlay_price_x_nights"\u003e',"\u003c/span\u003e\n                        ",'\n                        \u003cspan class="hotel_overlay_room_price"\u003e\n                            ',"\n\t\t\t\t\t\t\t\t","\n\t\t\t\t\t            ","\n                                    ","\n\t\t\t\t\t\t\t\t\t",'\u003cspan class="iw_mini_room_price_v2 ',"iw_mini_room_price_v3","\u003c/span\u003e",'\n\n\t\t\t                        \u003cspan class="iw_rackrate_stroke_v2 ',"iw_rackrate_stroke_v3",'"\u003e\n\t\t\t                            \u003cspan class="iw_rackrate_price"\u003e\n\t\t\t                                ',"\n\t\t\t                            \u003c/span\u003e\n\t\t\t                        \u003c/span\u003e\n\t\t\t\t\t            ",'\n\n                                \u003cspan class="iw_mini_from"\u003e\n                                    ','\n                                        \u003cspan class="hotel_overlay_room_price hotel_overlay_occupancy_item"\u003e',"\u003c/span\u003e\n                                    ",'\n                                        \u003cdiv class="map_iw_price_estimate"\u003e\n                                            ',"\n                                                ","eur","\n                                            ","gbp","yen","yuan","\n                                                \n                                                ","usd",'\n                                            \u003cp class="map_iw_price_estimate__values map_iw_price_estimate__'," map_iw_price_estimate__val",'"\u003e\n                                                ',"\n                                                    \n                                                    \u003ci\u003e&#8364;\u003c/i\u003e\u003ci\u003e&#8364;\u003c/i\u003e\u003ci\u003e&#8364;\u003c/i\u003e\u003ci\u003e&#8364;\u003c/i\u003e\u003ci\u003e&#8364;\u003c/i\u003e\n                                                ","\n                                                    \n                                                    \u003ci\u003e&#163;\u003c/i\u003e\u003ci\u003e&#163;\u003c/i\u003e\u003ci\u003e&#163;\u003c/i\u003e\u003ci\u003e&#163;\u003c/i\u003e\u003ci\u003e&#163;\u003c/i\u003e\n                                                ","\n                                                    \n                                                    \u003ci\u003e&#165;\u003c/i\u003e\u003ci\u003e&#165;\u003c/i\u003e\u003ci\u003e&#165;\u003c/i\u003e\u003ci\u003e&#165;\u003c/i\u003e\u003ci\u003e&#165;\u003c/i\u003e\n                                                ","\n                                                    \n                                                    \u003ci\u003eå\u003c/i\u003e\u003ci\u003eå\u003c/i\u003e\u003ci\u003eå\u003c/i\u003e\u003ci\u003eå\u003c/i\u003e\u003ci\u003eå\u003c/i\u003e\n                                                ","\n                                                    \n                                                    \n                                                    \u003ci\u003e&#36;\u003c/i\u003e\u003ci\u003e&#36;\u003c/i\u003e\u003ci\u003e&#36;\u003c/i\u003e\u003ci\u003e&#36;\u003c/i\u003e\u003ci\u003e&#36;\u003c/i\u003e\n                                                ","\n                                            \u003c/p\u003e\n                                        \u003c/div\u003e\n                                    ","\n                                        ",'\u003cspan class="hotel_overlay_room_price"\u003e',"{map_popup_best_price_x_guests}","\n                                \u003c/span\u003e\n                            ","\n        \u003c/div\u003e\n    \u003c/div\u003e\n    ",'\n\t\u003cdiv style="margin-top: 5px;"\u003e\n\t\t\u003cp class="hotel_overlay_urgency minor-text" style="clear: both; margin-bottom: 0px;"\u003e',"\u003c/p\u003e\n\t\u003c/div\u003e\n\t","\n    \n    ","\n        \n        ","\n\n        \n        ","\n\n        ",'\n            \n\n            \u003cdiv class="iw_mini_better"\u003e\n                ',"\n            \u003c/div\u003e\n        ","\n    \n\u003c/div\u003e"],a=["map_iw_price_nights_class","b_map_nights","iw_container_class","iw_size_class","b_preferred","b_hotel_title","b_last_booked_at","soldout","b_blocks","maps_location_very_good","b_review_score_hotel_location","b_review_score","b_review_word","hp_rt_header_todays_price","b_nr_nights","can_accommodate_group","map_price_per_x_nights_txt","b_price_html","b_rack_rate","price","b_price_estimate_currency","b_raw_currencycode","b_price_estimate_value","num_guests","hotel_price","b_min_rate","b_min_rate_reference","b_destination_reference","maps_better_value_comparison","b_review_score_reference"],e,d,c;
return function(f){var h="",i=this.fn;
var g="";
i.MN(a[0],g);
h+=b[0];
if(((((i.MJ(i.MC(a[1])>1))&&(i.MJ(/us|jp/.test(i.HELPER_ENV("b_guest_country")))))&&i.MJ(i.ATLAS_GET_VARIANT("eGYSaBTbYFGcaVTfSZXFRe")))&&i.MK(i.ATLAS_GET_VARIANT("eGYSaBTbYFGcaVTbKCBZXFRe")))){h+=b[1];
i.MN(a[0],b[2]);
h+=b[0]
}h+=b[3];
if((((i.MJ(i.ATLAS_STAGE("eGBUYSaBESRbQYfeCIAFIRe"))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBESRbQYfeCIAFIRe")))||(i.MJ(i.ATLAS_STAGE("eGOQPBRYPTXSbHDUMVbEAKe"))&&i.MJ(i.ATLAS_TRACK("eGOQPBRYPTXSbHDUMVbEAKe"))))||(i.MJ(i.ATLAS_STAGE("eGfESAcCDAYINTITHHWdRLO"))&&i.MJ(i.ATLAS_TRACK("eGfESAcCDAYINTITHHWdRLO"))))){h+=b[1];
i.MN(a[2],b[4]);
h+=b[0]
}h+=b[3];
var g="";
i.MN(a[3],g);
h+=b[0];
if((((i.MJ(i.ATLAS_STAGE("ebcBUYSaBTbYFTbSSZRe"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBTbYFTbSSZRe")))||(i.MJ(i.ATLAS_STAGE("ebcOQPBRYUSPEUSTTSKe"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRYUSPEUSTTSKe"))))||(i.MJ(i.ATLAS_STAGE("ebcfESAcCDceADcNNUYO"))&&i.MJ(i.ATLAS_TRACK("ebcfESAcCDceADcNNUYO"))))){h+=b[1];
i.MN(a[3],b[5]);
h+=b[0]
}h+=[b[6],i.MB(a[0]),b[7],i.MB(a[2]),i.MB(a[3]),b[8]].join("");
if((i.MJ(i.MC(a[4]))&&((i.MJ(i.ATLAS_TRACK("eGBUOQPBRYUSPEeJBRXQDPBFO"))||i.MJ(i.ATLAS_TRACK("eGfESAcCDceADUfcXIFTAcHe")))||i.MJ(i.ATLAS_TRACK("eGfEWDDHHZJNKPNTJPeVNXKbOJNET"))))){h+=b[9]
}h+=[b[10],i.MC(a[5]),b[11]].join("");
if(!((i.MJ(i.MC(a[4]))&&((i.MJ(i.ATLAS_TRACK("eGBUOQPBRYUSPEeJBRXQDPBFO"))||i.MJ(i.ATLAS_TRACK("eGfESAcCDceADUfcXIFTAcHe")))||i.MJ(i.ATLAS_TRACK("eGfEWDDHHZJNKPNTJPeVNXKbOJNET")))))){h+=b[11];
if((i.MJ(i.MC(a[4]))&&i.MJ(i.ATLAS_TRACK("eGBUOQPBRYUSPEeJBRXQC")))){h+=b[12]
}h+=b[11];
if((i.MJ(i.MC(a[4]))&&i.MJ(i.ATLAS_TRACK("eGfESAcCDceADUfcXILT")))){h+=b[12]
}h+=b[11]
}h+=b[13];
if(i.MD(a[11])){h+=b[14];
if(((i.MJ(i.MC(a[10])>=9))&&((i.MJ(i.ATLAS_STAGE("ebcBUYSaBTbYFdDFKPbWLKXe"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBTbYFdDFKPbWLKXe")))||(i.MJ(i.ATLAS_STAGE("ebcOQPBRYUSPEZOECJSCaIKe"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRYUSPEZOECJSCaIKe")))))){h+=b[15];
if((((((i.MJ(i.MB(a[6]))&&i.MK(i.MB(a[7])))&&i.MJ(i.MC(a[8])))&&i.MJ(i.MC(a[1])))&&i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"num_rooms_available_translated")))&&(i.MJ(i.ATLAS_STAGE("ebcBUYSaBTbYFNXJATIbDQJeLKNdHT"))&&(i.MJ(i.ATLAS_TRACK("ebcBUYSaBTbYFNXJATIbDQJeLKNdHT")==2))))){h+=b[16]
}h+=[b[17],i.MB(a[9]),b[18]].join("")
}h+=b[11]
}h+=b[11];
if((((((i.MJ(i.MB(a[6]))&&i.MK(i.MB(a[7])))&&i.MJ(i.MC(a[8])))&&i.MJ(i.MC(a[1])))&&i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"num_rooms_available_translated")))&&(i.MJ(i.ATLAS_STAGE("ebcBUYSaBTbYFNXJATIbDQJeLKNdHT"))&&(i.MJ(i.ATLAS_TRACK("ebcBUYSaBTbYFNXJATIbDQJeLKNdHT")==2))))){h+=[b[19],i.MB(a[6]),b[20]].join("")
}else{h+=b[11];
if(((((i.MK(i.MB(a[7]))&&i.MJ(i.MC(a[8])))&&i.MJ(i.MC(a[1])))&&i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"num_rooms_available_translated")))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBTbYFZLOAVUbQWe")))){h+=[b[21],i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"num_rooms_available_translated"),b[22]].join("")
}h+=b[11]
}h+=b[23];
if(i.MJ(i.ATLAS_TRACK("eGBUYSaBGcPDeBEJYcMEfTRe"))){h+=b[24]
}h+=b[25];
if(i.MD(a[11])){h+=b[26];
if(i.MD(a[12])){h+=b[27];
if(i.MJ(i.ATLAS_TRACK("eGBfQHKbdCMAWe"))){h+=[b[28],i.format_number_decimal(i.MC(a[11])),b[29]].join("")
}else{h+=[b[28],i.MC(a[11]),b[29]].join("")
}h+=b[30];
if(i.MD(a[12])){h+=i.MC(a[12])
}h+=b[31]
}h+=b[32]
}h+=b[33];
if((((i.MK(i.MB(a[7]))&&(i.MJ(i.MC(a[14])==1)))&&i.MJ(i.MB(a[15])))&&(i.MJ(i.ATLAS_TRACK("eGBUYSaBTbYFeOATNAEO"))||i.MJ(i.ATLAS_TRACK("eGOQPBRYUSPdUBGecGHT"))))){h+=[b[34],i.MB(a[13]),b[35]].join("")
}h+=b[36];
if(i.MD(a[7])){h+=[b[37],i.strings("map_copy_fd_sold_out"),b[35]].join("")
}else{h+=b[38];
if(i.MD(a[8])){h+=b[39];
if(i.MJ(i.MC(a[1]))){h+=b[40];
if(i.MJ(i.MB(a[0]))){h+=[b[41],i.MB(a[16]),b[42]].join("")
}h+=b[43];
if(i.MJ(i.MC(a[8])["b_room_group"])){h+=[b[28],i.MC(a[8])["b_u_total_price"],b[29]].join("")
}else{h+=b[44];
i.MN(a[17],i.MG(((i.MC(a[8])||[])[0]||{})["price"]));
h+=b[44];
i.MN(a[18],i.MG(((i.MC(a[8])||[])[0]||{})["rackrate"]));
h+=b[45];
if(((i.MJ(i.MC(a[18]))&&i.MK(i.ATLAS_ENV("tdot")))&&((i.MJ(i.ATLAS_ENV("action")+""==="searchresults"))||(i.MJ(i.ATLAS_ENV("action")+""==="hotel"))))){h+=b[46];
if(i.MJ(i.ATLAS_TRACK("eGYSaBTbYFZEGJGdAYMdDRAbfC"))){}h+=b[47];
var g="";
g+=b[48];
if(i.MJ(i.ATLAS_GET_VARIANT("eGYSaBTbYFZEGJGdAYMdDRAbfC"))){g+=b[49]
}g+=[b[17],i.MC(a[17]),b[50]].join("");
i.MN(a[17],g);
h+=b[51];
if(i.MJ(i.ATLAS_GET_VARIANT("eGYSaBTbYFZEGJGdAYMdDRAbfC"))){h+=b[52]
}h+=[b[53],i.MC(a[18]),b[54]].join("")
}h+=[b[44],i.MC(a[17]),b[29]].join("")
}h+=b[31]
}else{h+=b[40];
var l=(i.MC(a[8])||[]);
f.unshift(null);
for(var j=1,k=l.length;
j<=k;
j++){f[0]=l[j-1];
h+=b[29];
if((i.MJ(j==1))){h+=b[55];
if((i.MJ(i.ATLAS_TRACK("eGBUHaZFTSDNYQLEHJeKe"))||i.MJ(i.ATLAS_TRACK("eGOQRWSEeTOZPbaPWAUC")))){h+=[b[56],i.MB(a[19]),b[57]].join("")
}else{h+=b[46];
if(i.MJ(i.ATLAS_TRACK("eGBUYSaBGcPDeBEJYcMEfTRe"))){h+=b[58];
if((i.MJ(i.MC(a[21])+""==="EUR"))){h+=b[59];
i.MN(a[20],b[60]);
h+=b[61]
}else{if((i.MJ(i.MC(a[21])+""==="GBP"))){h+=b[59];
i.MN(a[20],b[62]);
h+=b[61]
}else{if((i.MJ(i.MC(a[21])+""==="JPY"))){h+=b[59];
i.MN(a[20],b[63]);
h+=b[61]
}else{if((i.MJ(i.MC(a[21])+""==="CNY"))){h+=b[59];
i.MN(a[20],b[64]);
h+=b[61]
}else{h+=b[65];
i.MN(a[20],b[66]);
h+=b[61]
}}}}h+=[b[67],i.MC(a[20]),b[68],i.MC(a[22]),b[69]].join("");
if((i.MJ(i.MC(a[21])+""==="EUR"))){h+=b[70]
}else{if((i.MJ(i.MC(a[21])+""==="GBP"))){h+=b[71]
}else{if((i.MJ(i.MC(a[21])+""==="JPY"))){h+=b[72]
}else{if((i.MJ(i.MC(a[21])+""==="CNY"))){h+=b[73]
}else{h+=b[74]
}}}}h+=b[75]
}else{h+=b[76];
if(((i.MJ(i.ATLAS_STAGE("ebcOQPBRYUSPEEHJebGeAEO"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRYUSPEEHJebGeAEO")))||(i.MJ(i.ATLAS_STAGE("ebcBUYSaBTbYFMEfTQQTJFC"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBTbYFMEfTQQTJFC"))))){h+=b[76];
i.MN(a[23],i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"occupancy"));
h+=b[76];
i.MN(a[24],[b[77],i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"price"),b[50]].join(""));
h+=b[61];
if((i.MJ(i.MB(a[23]))&&i.MJ(i.MB(a[24])))){h+=[b[59],i.MF(b[78],"num_guests",null),b[61]].join("")
}else{h+=[b[59],i.HELPER_FROM_FRICE(i.MB(a[19])),b[61]].join("")
}h+=b[76]
}else{h+=[b[61],i.HELPER_FROM_FRICE(i.MB(a[19])),b[76]].join("")
}h+=b[46]
}h+=b[46]
}h+=b[79]
}h+=b[40]
}f.shift();
h+=b[39]
}h+=b[38]
}h+=b[14]
}h+=b[80];
if(((((i.MK(i.MB(a[7]))&&i.MJ(i.MC(a[8])))&&i.MJ(i.MC(a[1])))&&i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"num_rooms_available_translated")))&&i.MK(i.ATLAS_TRACK("eGBUYSaBTbYFZLOAVUbQWe")))){h+=b[1];
if(((((i.MK(i.MB(a[7]))&&i.MJ(i.MC(a[8])))&&i.MJ(i.MC(a[1])))&&i.MJ(i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"num_rooms_available_translated")))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBTbYFZLOAXe")))){h+=[b[81],i.HELPER_IW_B_BLOCKS(i.MC(a[8]),0,"num_rooms_available_translated"),b[82]].join("")
}h+=b[1]
}h+=b[83];
if((((i.MK(i.MB(a[7]))&&i.MJ(i.MC(a[27])))&&i.MK(i.MC(a[27])["soldout"]))&&(i.MJ(i.ATLAS_TRACK("eGBUYSaBTbYFbVKIGcTAcHe")>0)))){h+=b[84];
i.MN(a[25],i.MG(((i.MC(a[8])||[])[0]||{})["price_rounded"]));
h+=b[11];
i.MN(a[26],i.MG((((i.MC(a[27])||{})["b_blocks"]||[])[0]||{})["price_rounded"]));
h+=b[85];
if(!(i.MD(a[25]))){h+=b[14];
i.MN(a[25],i.MG((i.MC(a[8])||{})["price_rounded"]));
h+=b[11]
}h+=b[11];
if(!(i.MD(a[26]))){h+=b[14];
i.MN(a[26],i.MG(((i.MC(a[27])||{})["b_blocks"]||{})["price_rounded"]));
h+=b[11]
}h+=b[86];
i.MN("b_review_score",(i.MI(i.MC(a[11]))*i.MI(1)));
h+=b[11];
i.MN("b_review_score_reference",(i.MI(i.MC(a[27])["b_review_score"])*i.MI(1)));
h+=b[86];
if((((i.MJ(i.MC(a[27])["b_review_score"])&&(i.MJ(i.MC(a[25])<i.MC(a[26]))))&&(i.MJ(i.MC(a[11])>=i.MC(a[29]))))&&(i.MJ(i.ATLAS_STAGE("eGBUYSaBTbYFbVKIGcTAcHe",2))&&(i.MJ(i.ATLAS_TRACK("eGBUYSaBTbYFbVKIGcTAcHe")==2))))){h+=[b[87],i.MB(a[28]),b[88]].join("")
}h+=b[1]
}h+=b[89];
return h
}
})());
booking.jstmpl("atlas_iw_mini_landmark",(function(){var b=['\u003cdiv class="mini iw-container iw-default iw-','"\u003e\n    \u003ch3\u003e\n        ',"\n    \u003c/h3\u003e\n\u003c/div\u003e"],a=["b_marker_type","b_name"],e,d,c;
return function(f){var g="",h=this.fn;
g+=[b[0],h.MC(a[0]),b[1],h.MC(a[1]),b[2]].join("");
return g
}
})());
booking.jstmpl("atlas_iw_mini_loading",(function(){var b=["\n","\n    ","iw-unified-container","\n\n\n"," iw-min-size",'\n\n\u003cdiv id="map_detail_overlay" class="mini b_iw_marker_loading ','"\u003e\n\t','\n\t\t\u003cdiv class="map_overlay_loading_animation"\u003e\n\t\t\t\u003cdiv class="map_overlay_loading_animation_mask"\u003e\u003c/div\u003e\n\n\t\t','\t\t\t\n\t\t\t\u003cdiv class="map_overlay_loading_animation_mask"\u003e\u003c/div\u003e\n\t\t','\n\t\t\t\u003cdiv class="map_overlay_loading_animation_mask mask_short"\u003e\u003c/div\u003e\n\t\t\u003c/div\u003e\n\t','\n\t    \u003cdiv id="map_hotel_overlay_picture_wrapper"\u003e\n\t        \u003cdiv id="map_hotel_overlay_picture" class="map_overlay_loading"\u003e\u003c/div\u003e\n\t    \u003c/div\u003e\n\t    \u003ch3 id="map_overlay_loading_msg"\u003e',"\u003c/h3\u003e\n    ","\n\u003c/div\u003e"],a=["iw_container_class","iw_size_class","map_loading_properties"],e,d,c;
return function(f){var h="",i=this.fn;
h+=b[0];
if((((i.MJ(i.ATLAS_STAGE("eGBUYSaBESRbQYfeCIAFIRe"))&&i.MJ(i.ATLAS_TRACK("eGBUYSaBESRbQYfeCIAFIRe")))||(i.MJ(i.ATLAS_STAGE("eGOQPBRYPTXSbHDUMVbEAKe"))&&i.MJ(i.ATLAS_TRACK("eGOQPBRYPTXSbHDUMVbEAKe"))))||(i.MJ(i.ATLAS_STAGE("eGfESAcCDAYINTITHHWdRLO"))&&i.MJ(i.ATLAS_TRACK("eGfESAcCDAYINTITHHWdRLO"))))){h+=b[1];
i.MN(a[0],b[2]);
h+=b[0]
}h+=b[3];
var g="";
i.MN(a[1],g);
h+=b[0];
if((((i.MJ(i.ATLAS_STAGE("ebcBUYSaBTbYFTbSSZRe"))&&i.MJ(i.ATLAS_TRACK("ebcBUYSaBTbYFTbSSZRe")))||(i.MJ(i.ATLAS_STAGE("ebcOQPBRYUSPEUSTTSKe"))&&i.MJ(i.ATLAS_TRACK("ebcOQPBRYUSPEUSTTSKe"))))||(i.MJ(i.ATLAS_STAGE("ebcfESAcCDceADcNNUYO"))&&i.MJ(i.ATLAS_TRACK("ebcfESAcCDceADcNNUYO"))))){h+=b[1];
i.MN(a[1],b[4]);
h+=b[0]
}h+=[b[5],i.MB(a[0]),i.MB(a[1]),b[6]].join("");
if((i.MK(i.ATLAS_ENV("tdot"))&&((i.MJ(i.ATLAS_ENV("action")+""==="hotel"))||(i.MJ(i.ATLAS_ENV("action")+""==="searchresults"))))){h+=b[7];
if(!(((i.MJ(i.ATLAS_TRACK("ebcBUYSaBTbYFTbSSZRe"))||i.MJ(i.ATLAS_TRACK("ebcOQPBRYUSPEUSTTSKe")))||i.MJ(i.ATLAS_TRACK("ebcfESAcCDceADcNNUYO"))))){h+=b[8]
}h+=b[9]
}else{h+=[b[10],i.MB(a[2]),b[11]].join("")
}h+=b[12];
return h
}
})());
booking.jstmpl("atlas_breadcrumb",(function(){var b=["\n        ","&#45214;","\n    ","&#45213;",'\n    \u003cdiv class="map_breadcrumb"\u003e\n        \u003cul class="map_breadcrumb_list map_control"\u003e\n            ','\n                \u003cli class="map_breadcrumb_item" data-bbox="',";",'" role="button" title="','"\u003e\n                    ',"\n                \u003c/li\u003e\n            ","\n            ",'\n                \u003cli class="map_breadcrumb_item map_breadcrumb_divider" aria-hidden="true"\u003e',"\u003c/li\u003e\n                ",'\n                    \u003cli class="map_breadcrumb_item map_breadcrumb_dd" role="button"\u003e\n                        \u003cspan class="map_breadcrumb_dd_selected" data-default="','"\u003e','\u003c/span\u003e\u003cbutton class="blank_button map_breadcrumb_dd_button"\u003e&#45430;\u003c/button\u003e\n                ','\n                    \u003cli class="map_breadcrumb_item map_breadcrumb_dd"\u003e\n                        \u003cspan class="map_breadcrumb_dd_selected" data-default="','\n                        \u003cul class="map_breadcrumb_list_districts map_control"\u003e\n                            ','\n                                \u003cli class="map_breadcrumb_item map_breadcrumb_dd_option" data-bbox="','" data-didbc="','" data-dtbc="district" data-name="','"\u003e\u003cspan class="map_breadcrumb_district_name" role="button"\u003e','\u003c/span\u003e \u003cspan class="map_breadcrumb_property_count"\u003e',"{generalised_num_properties}","\u003c/span\u003e\u003c/li\u003e\n                            ","\n                        \u003c/ul\u003e\n                    \u003c/li\u003e\n            ","\n        \u003c/ul\u003e\n    \u003c/div\u003e"],a=["map_breadcrumb_chevron","city","desktop_maps_zoom_to_city_tip","district","map_breadcrumb_top_districts","districts","sw","ne","id","name","nr_hotels"],e,d,c;
return function(f){var g="",h=this.fn;
if(h.MJ(h.ATLAS_ENV("isRTL"))){g+=b[0];
h.MN(a[0],b[1]);
g+=b[2]
}else{g+=b[0];
h.MN(a[0],b[3]);
g+=b[2]
}g+=b[4];
if(h.MJ(h.MG((h.MC(a[1])||{})["name"]))){g+=[b[5],h.MG((h.MC(a[1])||{})["sw"]),b[6],h.MG((h.MC(a[1])||{})["ne"]),b[7],(f.unshift({cityName:h.MG((h.MC(a[1])||{})["name"])}),(c=h.MB(a[2])),f.shift(),c),b[8],h.MG((h.MC(a[1])||{})["name"]),b[9]].join("")
}g+=b[10];
if(h.MJ(h.MC(a[5])["0"])){g+=[b[11],h.MB(a[0]),b[12]].join("");
if(h.MJ(h.MG((h.MC(a[3])||{})["name"]))){g+=[b[13],h.MG((h.MC(a[3])||{})["name"]),b[14],h.MG((h.MC(a[3])||{})["name"]),b[15]].join("")
}else{g+=[b[16],h.MB(a[4]),b[14],h.MB(a[4]),b[15]].join("")
}g+=b[17];
var k=(h.MC(a[5])||[]);
f.unshift(null);
for(var i=1,j=k.length;
i<=j;
i++){f[0]=k[i-1];
g+=[b[18],h.MB(a[6]),b[6],h.MB(a[7]),b[19],h.MB(a[8]),b[20],h.MB(a[9]),b[21],h.MB(a[9]),b[22],(f.unshift({num_hotels:h.MB(a[10])}),(c=h.MF(b[23],"num_hotels",null)),f.shift(),c),b[24]].join("")
}f.shift();
g+=b[25]
}g+=b[26];
return g
}
})());
booking.jstmpl("atlas_places_photo_list_wrapper",(function(){var b=['\n    \u003cdiv class="atlas-places__map-wrapper js-atlas-places__map-wrapper atlas-places--bottom-zoom"\u003e\n        \u003cbutton class="atlas-places__list-collapse js-atlas-places__list-collapse"\u003e\n            \u003ci class="bicon-camera" aria-hidden="true"\u003e\u003c/i\u003e\n            \u003cspan class="atlas-places__collapse-text"\u003e\n                ','\n            \u003c/span\u003e\n        \u003c/button\u003e\n        \u003cdiv class="js-atlas-places__photo-wrapper"\u003e\u003c/div\u003e\n    \u003c/div\u003e\n'],a=["map_hp_top_places_generic"],e,d,c;
return function(f){var g="",h=this.fn;
g+=[b[0],h.MB(a[0]),b[1]].join("");
return g
}
})());
booking.jstmpl("atlas_places_photo_list",(function(){var b=['\n    \u003cul class="atlas-places__photo-list js-atlas-places__photo-list"\u003e\u003c/ul\u003e\n'],a=[],e,d,c;
return function(f){var g="",h=this.fn;
g+=b[0];
return g
}
})());
booking.jstmpl("atlas_places_photo_item",(function(){var b=["",'\u003cli class="atlas-places__item"\u003e\n                \u003cbutton type="button" class="atlas-places__button js-atlas-places__button" data-places-id="','"\u003e\n                    \u003cdiv title="','" class="atlas-places__photo ',"atlas-places__photo--vertical",'" style="background-image: url(',')"\u003e\n                        \u003cspan class="atlas-places__description"\u003e',"\u003c/span\u003e\n                    \u003c/div\u003e\n                \u003c/button\u003e\n            \u003c/li\u003e"],a=["photoList","b_id","b_name","b_is_landscape","b_url"],e,d,c;
return function(f){var g="",h=this.fn;
g+=b[0];
var k=(h.MC(a[0])||[]);
f.unshift(null);
for(var i=1,j=k.length;
i<=j;
i++){f[0]=k[i-1];
g+=[b[1],h.MC(a[1]),b[2],h.MC(a[2]),b[3]].join("");
if(!(h.MD(a[3]))){g+=b[4]
}g+=[b[5],h.MC(a[4]),b[6],h.MC(a[2]),b[7]].join("")
}f.shift();
return g
}
})());
booking.jstmpl("atlas_places_photo_iw",(function(){var b=['\n    \u003cdiv class="atlas-places__iw js-atlas-places__iw"\u003e\n        \u003cimg class="atlas-places__iw-img" src="','" alt="','"\u003e\n        \u003cdiv class="atlas-places__iw-container"\u003e\n            \u003cspan class="atlas-places__iw-title"\u003e\n                ','\n            \u003c/span\u003e\n            \u003cspan class="atlas-places__iw-distance"\u003e\n                ',"\n                ","\n            \u003c/span\u003e\n        \u003c/div\u003e\n    \u003c/div\u003e\n"],a=["b_img_url","name","distance_localised","distance","map_distance_from_property"],e,d,c;
return function(f){var g="",h=this.fn;
g+=[b[0],h.MC(a[0]),b[1],h.MB(a[1]),b[2],h.MB(a[1]),b[3]].join("");
h.MN(a[2],h.MB(a[3]));
g+=[b[4],h.MB(a[4]),b[5]].join("");
return g
}
})());
booking.jstmpl("atlas_places_photo_list_debug",(function(){var b=['\n    \u003cdl class="atlas-places__debug-photo-list"\u003e\n        ','\n            \u003cdt class="atlas-places__debug-title"\u003e',':\u003c/dt\u003e\n            \u003cdd class="atlas-places__debug-amount"\u003e',"\u003c/dd\u003e\n        ","\n    \u003c/dl\u003e\n"],a=["data","b_name","b_value"],e,d,c;
return function(f){var g="",h=this.fn;
g+=b[0];
var k=(h.MC(a[0])||[]);
f.unshift(null);
for(var i=1,j=k.length;
i<=j;
i++){f[0]=k[i-1];
g+=[b[1],h.MC(a[1]),b[2],h.MC(a[2]),b[3]].join("")
}f.shift();
g+=b[4];
return g
}
})());
booking.jstmpl("atlas_iw_place_landmarks",(function(){var b=['\n\u003cdiv class="gm-iw" style="overflow: hidden; line-height:1.35;"\u003e\n\n    \u003cdiv class="gm-title"\u003e',"\u003c/div\u003e\n\n\u003c/div\u003e\n"],a=["name"],e,d,c;
return function(f){var g="",h=this.fn;
g+=[b[0],h.MB(a[0]),b[1]].join("");
return g
}
})());
booking.jstmpl("atlas_iw_place",(function(){var b=['\u003cdiv class="gm-iw" style="overflow: hidden; line-height:1.35;"\u003e\n\n    \u003cdiv class="gm-title"\u003e','\u003c/div\u003e\n\n    \u003cdiv class="gm-basicinfo"\u003e\n        \u003cdiv class="gm-addr"\u003e',"\u003c/div\u003e\n    \u003c/div\u003e\n\n    ",'\n    \u003cdiv class="gm-photos" style="text-align: center; min-height: 50px"\u003e\n        ',"\n    \u003c/div\u003e\n    ","\n\u003c/div\u003e"],a=["name","vicinity","photos"],e,d,c;
return function(f){var g="",h=this.fn;
g+=[b[0],h.MB(a[0]),b[1],h.MB(a[1]),b[2]].join("");
if(h.MJ(h.MG((h.MC(a[2])||[])[0]))){g+=[b[3],h.ATLAS_GOOGLE_PLACES_PHOTO(h.MB(a[2])),b[4]].join("")
}g+=b[5];
return g
}
})());
booking.jstmpl("loc_hp_nearby_restaurant",(function(){var b=['\u003c/span\u003e\n\t\u003cspan class="landmark_distance_format"\u003e('," ",")\u003c/span\u003e"],a=["name","distance","unit"],e,d,c;
return function(f){var g="",h=this.fn;
g+=[h.MB(a[0]),b[0],h.MB(a[1]),b[1],h.MB(a[2]),b[2]].join("");
return g
}
})());
booking.jstmpl("loc_hp_nearby_mosque",(function(){var b=["\u003cb\u003e","\n\t","\u003c/b\u003e","\u003csmall\u003e","\u003c/small\u003e",'\u003cspan class="mosque-name"\u003e',"\u003c/span\u003e",'\u003cspan class="mosque-distance"\u003e'," ","\n\n\t",""],a=["start_bold","end_bold","start_small","end_small","mosque_name","name","distance","unit","loc_hp_prop_highlights_nearest_mosque_plus_distance"],e,d,c;
return function(f){var g="",h=this.fn;
h.MN(a[0],b[0]);
g+=b[1];
h.MN(a[1],b[2]);
g+=b[1];
h.MN(a[2],b[3]);
g+=b[1];
h.MN(a[3],b[4]);
g+=b[1];
h.MN(a[4],[b[5],h.MB(a[5]),b[6]].join(""));
g+=b[1];
h.MN(a[6],[b[7],h.MB(a[6]),b[8],h.MB(a[7]),b[6]].join(""));
g+=[b[9],h.MB(a[8]),b[10]].join("");
return g
}
})());
booking.jstmpl("js_clientside_anysearch_marker_template",(function(){var b=['\u003cdiv class="anysearch_marker_container" data-id="','"\u003e\n  \t\u003cdiv class="anysearch_marker_content clearfix" data-id="','"\u003e\n        ',"\n        \t","\n        ",'\n        \u003ca target="_blank" href="','" title="','" class="anysearch_marker_name"\u003e',"\u003c/a\u003e\n\t  \t",'\n\t  \t\t\u003cspan class="anysearch_marker_stars"\u003e\n\t\t\t\t',"&#9733;","&#9733;&#9733;","&#9733;&#9733;&#9733;","&#9733;&#9733;&#9733;&#9733;","&#9733;&#9733;&#9733;&#9733;&#9733;","&#9733;&#9733;&#9733;&#9733;&#9733;&#9733;","&#9733;&#9733;&#9733;&#9733;&#9733;&#9733;+","\n\t  \t\t\u003c/span\u003e\n\t  \t","\n\t  \t",'\n\t    \t\u003cspan class="anysearch_marker_rating"\u003e'," ","\u003c/span\u003e\n\t    ","\n\t    ","\n\t    \t",'\n\t    \t\t\u003cspan class="anysearch_marker_pricedeal"\u003e\u003cstrong\u003e',"\u003c/strong\u003e / "," \u003csmall\u003e&ndash; ","\u003c/small\u003e\u003c/span\u003e\n\t    \t",'\n\t    \t\t\u003cspan class="anysearch_marker_price"\u003e\u003cstrong\u003e',"\u003c/span\u003e\n\t    \t",'\n\t    \t\u003cspan class="anysearch_marker_soldout"\u003e','\n\t\u003c/div\u003e\n    \u003cdiv class="anysearch_marker_photo" data-id="','"\u003e\n    \t\u003ca target="_blank" href="','"\u003e\n    \t\t\u003cimg src="','" alt="','"\u003e\n    \t\u003c/a\u003e\n    \u003c/div\u003e    \n  \u003c/div\u003e'],a=["b_id","hotel_name_text","hotel_name","hotelpage_path","stars","review_word","review_score","min_price","nights","anysearch_legend_deals","smart_deal","fd_sold_out","photo_path"],e,d,c;
return function(f){var h="",i=this.fn;
h+=[b[0],i.MC(a[0]),b[1],i.MC(a[0]),b[2]].join("");
if(!(i.MD(a[1]))){h+=b[3];
i.MN(a[1],i.MB(a[2]));
h+=b[4]
}h+=[b[5],i.MB(a[3]),b[6],i.MB(a[1]),b[7],i.MB(a[2]),b[8]].join("");
if((i.MJ(i.MB(a[4])>0))){h+=b[9];
var g=i.MB(a[4]);
if((i.MJ(g+""==="1"))){h+=b[10]
}else{if((i.MJ(g+""==="2"))){h+=b[11]
}else{if((i.MJ(g+""==="3"))){h+=b[12]
}else{if((i.MJ(g+""==="4"))){h+=b[13]
}else{if((i.MJ(g+""==="5"))){h+=b[14]
}else{if((i.MJ(g+""==="6"))){h+=b[15]
}else{h+=b[16]
}}}}}}h+=b[17]
}h+=b[18];
if((i.MJ(i.MB(a[6])>0))){h+=[b[19],i.MB(a[5]),b[20],i.MB(a[6]),b[21]].join("")
}h+=b[22];
if(((i.MJ(i.MB(a[7])!=(-1)))&&(i.MJ(i.MB(a[7])!=0)))){h+=b[23];
if((i.MJ(i.MB(a[10])==1))){h+=[b[24],i.MB(a[7]),b[25],i.MB(a[8]),b[26],i.MB(a[9]),b[27]].join("")
}else{h+=[b[28],i.MB(a[7]),b[25],i.MB(a[8]),b[29]].join("")
}h+=b[22]
}else{if((i.MJ(i.MB(a[7])==0))){h+=[b[30],i.MB(a[11]),b[21]].join("")
}}h+=[b[31],i.MC(a[0]),b[32],i.MB(a[3]),b[6],i.MB(a[1]),b[33],i.STATIC_HOSTNAME(i.MB(a[12]),0,0,0),b[34],i.MB(a[1]),b[35]].join("");
return h
}
})());