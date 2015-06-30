(function() {
  var creativeDefinition = {
    customScriptUrl: '',
    isDynamic: false,
    delayedImpression: false,
    standardEventIds: {
      DISPLAY_TIMER: '2',
      INTERACTION_TIMER: '3',
      INTERACTIVE_IMPRESSION: '4',
      FULL_SCREEN_VIDEO_PLAYS: '5',
      FULL_SCREEN_VIDEO_COMPLETES: '6',
      FULL_SCREEN_AVERAGE_VIEW_TIME: '7',
      MANUAL_CLOSE: '8',
      BACKUP_IMAGE_IMPRESSION: '9',
      EXPAND_TIMER: '10',
      VIDEO_PLAY: '11',
      VIDEO_VIEW_TIMER: '12',
      VIDEO_COMPLETE: '13',
      VIDEO_INTERACTION: '14',
      VIDEO_PAUSE: '15',
      VIDEO_MUTE: '16',
      VIDEO_REPLAY: '17',
      VIDEO_MIDPOINT: '18',
      FULL_SCREEN_VIDEO: '19',
      VIDEO_STOP: '20',
      VIDEO_FIRST_QUARTILE: '960584',
      VIDEO_THIRD_QUARTILE: '960585',
      VIDEO_UNMUTE: '149645',
      FULL_SCREEN: '286263',
      DYNAMIC_CREATIVE_IMPRESSION: '536393',
      HTML5_CREATIVE_IMPRESSION: '871060'
    },
    exitEvents: [
      {
        name: 'Background_Clickthrough',
        reportingId: '1846544',
        url: 'http://www.beertime.fr/news/k-by-kronenbourg-une-serie-francaise-karrement-frais-et-fruite?utm_source\x3dYoutube\x26utm_medium\x3dbanner\x26utm_campaign\x3d201504_Kronenbourg_Multileviers\x26utm_content\x3dmasthead-pc-28-juin',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'website_link',
        reportingId: '1873251',
        url: 'http://www.beertime.fr/news/k-by-kronenbourg-une-serie-francaise-karrement-frais-et-fruite?utm_source\x3dYoutube\x26utm_medium\x3dbanner\x26utm_campaign\x3d201504_Kronenbourg_Multileviers\x26utm_content\x3dmasthead-pc-28-juin',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
    ],
    counterEvents: [
      {
        name: 'Close Ad',
        reportingId: '1846556',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 0',
        reportingId: '1846562',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 100',
        reportingId: '1846547',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 25',
        reportingId: '1846554',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 50',
        reportingId: '1846546',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 75',
        reportingId: '1846561',
        videoData: null
      },
      {
        name: 'YTVideo Complete',
        reportingId: '1846557',
        videoData: null
      },
      {
        name: 'YTVideo Fullscreen Entered',
        reportingId: '1846559',
        videoData: null
      },
      {
        name: 'YTVideo Fullscreen Exited',
        reportingId: '1846549',
        videoData: null
      },
      {
        name: 'YTVideo Mute',
        reportingId: '1846555',
        videoData: null
      },
      {
        name: 'YTVideo Pause',
        reportingId: '1846563',
        videoData: null
      },
      {
        name: 'YTVideo Percent 0',
        reportingId: '1846550',
        videoData: null
      },
      {
        name: 'YTVideo Percent 100',
        reportingId: '1846543',
        videoData: null
      },
      {
        name: 'YTVideo Percent 25',
        reportingId: '1846558',
        videoData: null
      },
      {
        name: 'YTVideo Percent 50',
        reportingId: '1846552',
        videoData: null
      },
      {
        name: 'YTVideo Percent 75',
        reportingId: '1846545',
        videoData: null
      },
      {
        name: 'YTVideo Play',
        reportingId: '1846548',
        videoData: null
      },
      {
        name: 'YTVideo Quality Change',
        reportingId: '1846560',
        videoData: null
      },
      {
        name: 'YTVideo Replay',
        reportingId: '1846551',
        videoData: null
      },
      {
        name: 'YTVideo Unmute',
        reportingId: '1846553',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: 'YT_Masthead_970x250_child_v1.swf',
        url: '/ads/richmedia/studio/pv2/37054768/20150616015024554/YT_Masthead_970x250_child_v1.swf',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'YT_Masthead_970x250.jpg',
        url: '/ads/richmedia/studio/pv2/37054768/20150616015024554/YT_Masthead_970x250.jpg',
        isVideo: false,
        transcodeInformation: null
      }
    ],
    videoFiles: [
    ],
    videoEntries: [
    ],
    primaryAssets: [
      {
        id: '36916646',
        artworkType: 'FLASH',
        displayType: 'BANNER',
        width: '970',
        height: '250',
        servingPath: '/ads/richmedia/studio/pv2/37054768/20150616015024554/YT_Masthead_970x250_parent_v1.swf',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: {
          actionscriptVersion: '3',
          wmode: 'opaque',
          sdkVersion: '2.4.4',
          flashBackgroundColor: '',
          allowScriptAccess: 'always'
        },
        htmlArtworkTypeData: null,
        floatingDisplayTypeData: null,
        expandingDisplayTypeData: null,
        imageGalleryTypeData: null,
        pageSettings:null,
layoutsConfig: null,
layoutsApi: null
      }
    ]
  }
  var rendererDisplayType = '';
  rendererDisplayType += 'flash_';
  var rendererFormat = 'inpage';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '63601527';
  var adId = '292189974';
  var templateVersion = '200_86';
  var studioObjects = window['studioV2'] = window['studioV2'] || {};
  var creativeObjects = studioObjects['creatives'] = studioObjects['creatives'] || {};
  var creativeKey = [creativeId, adId].join('_');
  var creative = creativeObjects[creativeKey] = creativeObjects[creativeKey] || {};
  creative['creativeDefinition'] = creativeDefinition;
  var adResponses = creative['adResponses'] || [];
  for (var i = 0; i < adResponses.length; i++) {
    adResponses[i].creativeDto && adResponses[i].creativeDto.csiEvents &&
        (adResponses[i].creativeDto.csiEvents['pe'] =
            adResponses[i].creativeDto.csiEvents['pe'] || (+new Date));
  }
  var loadedLibraries = studioObjects['loadedLibraries'] = studioObjects['loadedLibraries'] || {};
  var versionedLibrary = loadedLibraries[templateVersion] = loadedLibraries[templateVersion] || {};
  var typedLibrary = versionedLibrary[rendererName] = versionedLibrary[rendererName] || {};
  if (typedLibrary['bootstrap']) {
    typedLibrary.bootstrap();
  }
})();
