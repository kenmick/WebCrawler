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
        name: 'background_exit',
        reportingId: '1873310',
        url: 'http://www.beertime.fr/brands-portal-page/skoll-tuborg?utm_source\x3dYoutube\x26utm_medium\x3dbanner\x26utm_campaign\x3d201503_Skoll_Multi-leviers\x26utm_content\x3dmasthead-du-27-juin',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'video_link',
        reportingId: '1873298',
        url: 'https://www.youtube.com/watch?v\x3dj-QmTKEuq_4\x26feature\x3dyoutu.be',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
    ],
    counterEvents: [
      {
        name: 'Close Ad',
        reportingId: '1873309',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 0',
        reportingId: '1873316',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 100',
        reportingId: '1873299',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 25',
        reportingId: '1873306',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 50',
        reportingId: '1873297',
        videoData: null
      },
      {
        name: 'YTVideo Auto Play Percent 75',
        reportingId: '1873315',
        videoData: null
      },
      {
        name: 'YTVideo Complete',
        reportingId: '1873312',
        videoData: null
      },
      {
        name: 'YTVideo Fullscreen Entered',
        reportingId: '1873313',
        videoData: null
      },
      {
        name: 'YTVideo Fullscreen Exited',
        reportingId: '1873302',
        videoData: null
      },
      {
        name: 'YTVideo Mute',
        reportingId: '1873308',
        videoData: null
      },
      {
        name: 'YTVideo Pause',
        reportingId: '1873317',
        videoData: null
      },
      {
        name: 'YTVideo Percent 0',
        reportingId: '1873303',
        videoData: null
      },
      {
        name: 'YTVideo Percent 100',
        reportingId: '1873295',
        videoData: null
      },
      {
        name: 'YTVideo Percent 25',
        reportingId: '1873311',
        videoData: null
      },
      {
        name: 'YTVideo Percent 50',
        reportingId: '1873304',
        videoData: null
      },
      {
        name: 'YTVideo Percent 75',
        reportingId: '1873296',
        videoData: null
      },
      {
        name: 'YTVideo Play',
        reportingId: '1873300',
        videoData: null
      },
      {
        name: 'YTVideo Quality Change',
        reportingId: '1873314',
        videoData: null
      },
      {
        name: 'YTVideo Replay',
        reportingId: '1873301',
        videoData: null
      },
      {
        name: 'YTVideo Unmute',
        reportingId: '1873305',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: 'backup.jpg',
        url: '/ads/richmedia/studio/pv2/36942495/20150605055740341/backup.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'YT_Masthead_970x250_child_v2.swf',
        url: '/ads/richmedia/studio/pv2/36942495/20150605055740341/YT_Masthead_970x250_child_v2.swf',
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
        id: '36909765',
        artworkType: 'FLASH',
        displayType: 'BANNER',
        width: '970',
        height: '250',
        servingPath: '/ads/richmedia/studio/pv2/36942495/20150605055740341/YT_Masthead_970x250_parent_v2.swf',
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

  var creativeId = '63478493';
  var adId = '291912094';
  var templateVersion = '200_87';
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
