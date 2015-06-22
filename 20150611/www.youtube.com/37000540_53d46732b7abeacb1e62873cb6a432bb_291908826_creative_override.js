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
        name: 'Expanded_Clickthrough',
        reportingId: '1226746',
        url: 'https://ad.doubleclick.net/ddm/trackclk/N5648.270827.YOUTUBE.FR/B8778584.118969918;dc_trk_aid\x3d291874045;dc_trk_cid\x3d63232331',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
      {
        name: 'Panel Expansion',
        reportingId: '1720886',
        videoData: null
      }
    ],
    counterEvents: [
      {
        name: 'Close Ad',
        reportingId: '1010400',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 0',
        reportingId: '1720894',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 100',
        reportingId: '1720884',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 25',
        reportingId: '1720889',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 50',
        reportingId: '1720882',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 75',
        reportingId: '1720893',
        videoData: null
      },
      {
        name: 'YTVideo Complete',
        reportingId: '1227708',
        videoData: null
      },
      {
        name: 'YTVideo Fullscreen Entered',
        reportingId: '1010404',
        videoData: null
      },
      {
        name: 'YTVideo Fullscreen Exited',
        reportingId: '1227706',
        videoData: null
      },
      {
        name: 'YTVideo Mute',
        reportingId: '1010397',
        videoData: null
      },
      {
        name: 'YTVideo Pause',
        reportingId: '1010408',
        videoData: null
      },
      {
        name: 'YTVideo Percent 0',
        reportingId: '1010394',
        videoData: null
      },
      {
        name: 'YTVideo Percent 100',
        reportingId: '1010391',
        videoData: null
      },
      {
        name: 'YTVideo Percent 25',
        reportingId: '1010402',
        videoData: null
      },
      {
        name: 'YTVideo Percent 50',
        reportingId: '1010395',
        videoData: null
      },
      {
        name: 'YTVideo Percent 75',
        reportingId: '1010392',
        videoData: null
      },
      {
        name: 'YTVideo Play',
        reportingId: '1227704',
        videoData: null
      },
      {
        name: 'YTVideo Quality Change',
        reportingId: '1010406',
        videoData: null
      },
      {
        name: 'YTVideo Replay',
        reportingId: '1010393',
        videoData: null
      },
      {
        name: 'YTVideo Unmute',
        reportingId: '1010396',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: '01_kadjar_300x600.jpg',
        url: '/ads/richmedia/studio/pv2/36921174/20150610063102639/01_kadjar_300x600.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'YT_970x250_AS3_parent.swf',
        url: '/ads/richmedia/studio/pv2/36921174/20150610063102639/YT_970x250_AS3_parent.swf',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'YT_970x250_AS3_expanded.swf',
        url: '/ads/richmedia/studio/pv2/36921174/20150610063102639/YT_970x250_AS3_expanded.swf',
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
        id: '36996399',
        artworkType: 'FLASH',
        displayType: 'EXPANDABLE',
        width: '970',
        height: '500',
        servingPath: '/ads/richmedia/studio/pv2/36921174/20150610063102639/YT_970x250_AS3_polite.swf',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: {
          actionscriptVersion: '3',
          wmode: 'transparent',
          sdkVersion: '2.4.2',
          flashBackgroundColor: '',
          allowScriptAccess: 'always'
        },
        htmlArtworkTypeData: null,
        floatingDisplayTypeData: null,
        expandingDisplayTypeData: {
          collapsedRect: {
            left: 0,
            top: 0,
            width: 970,
            height: 250
          },
          isPushdown: false,
          pushdownAnimationTime: 0,
          expansionMode: 'NORMAL'
        },
        imageGalleryTypeData: null,
        pageSettings:{
          hideDropdowns: false,
          hideIframes: false,
          hideObjects: false,
          updateZIndex: true
        },
layoutsConfig: null,
layoutsApi: null
      }
    ]
  }
  var rendererDisplayType = '';
  rendererDisplayType += 'flash_';
  var rendererFormat = 'expanding';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '63479542';
  var adId = '291908826';
  var templateVersion = '200_85';
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
