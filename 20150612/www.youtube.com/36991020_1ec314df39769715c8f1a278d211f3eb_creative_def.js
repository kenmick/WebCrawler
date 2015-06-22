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
        name: 'Exit URL',
        reportingId: '2384584',
        url: 'http://www.baku2015.com/index.html?utm_source\x3dyoutube\x26utm_medium\x3dmasthead\x26utm_campaign\x3dmasthead-english',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
    ],
    counterEvents: [
      {
        name: 'videoPlayer: YouTube complete',
        reportingId: '2384592',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube end',
        reportingId: '2384591',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube first quartile',
        reportingId: '2384595',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube midpoint',
        reportingId: '2384586',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube pause',
        reportingId: '2384589',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube play',
        reportingId: '2384587',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube preview complete',
        reportingId: '2384590',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube preview first quartile',
        reportingId: '2384593',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube preview midpoint',
        reportingId: '2384588',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube preview started',
        reportingId: '2384596',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube preview third quartile',
        reportingId: '2384594',
        videoData: null
      },
      {
        name: 'videoPlayer: YouTube third quartile',
        reportingId: '2384585',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: 'unmuted.png',
        url: '/ads/richmedia/studio/pv2/36983146/20150609141958148/unmuted.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'pause.png',
        url: '/ads/richmedia/studio/pv2/36983146/20150609141958148/pause.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'muted.png',
        url: '/ads/richmedia/studio/pv2/36983146/20150609141958148/muted.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'banner.jpg',
        url: '/ads/richmedia/studio/pv2/36983146/20150609141958148/banner.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'replay.png',
        url: '/ads/richmedia/studio/pv2/36983146/20150609141958148/replay.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'banner-backup.jpg',
        url: '/ads/richmedia/studio/pv2/36983146/20150609141958148/banner-backup.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'play.png',
        url: '/ads/richmedia/studio/pv2/36983146/20150609141958148/play.png',
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
        id: '36983053',
        artworkType: 'HTML5',
        displayType: 'BANNER',
        width: '970',
        height: '250',
        servingPath: '/ads/richmedia/studio/pv2/36983146/20150609141958148/index.html',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: null,
        htmlArtworkTypeData: {
          isTransparent: false,
          sdkVersion: '01_68' // Duplicating sdk version in subsequent field as version format not the same.
        },
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
  rendererDisplayType += 'html_';
  var rendererFormat = 'inpage';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '63495222';
  var adId = '0';
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
