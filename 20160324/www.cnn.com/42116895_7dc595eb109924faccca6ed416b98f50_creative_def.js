(function() {
  var creativeDefinition = {
    customScriptUrl: '',
    isDynamic: false,
    delayedImpression: false,
    standardEventIds: {
      DISPLAY_TIMER: '72',
      INTERACTION_TIMER: '73',
      INTERACTIVE_IMPRESSION: '74',
      MANUAL_CLOSE: '75',
      BACKUP_IMAGE_IMPRESSION: '76',
      EXPAND_TIMER: '77',
      FULL_SCREEN: '78',
      VIDEO_PLAY: '79',
      VIDEO_VIEW_TIMER: '80',
      VIDEO_COMPLETE: '81',
      VIDEO_INTERACTION: '82',
      VIDEO_PAUSE: '83',
      VIDEO_MUTE: '84',
      VIDEO_REPLAY: '85',
      VIDEO_MIDPOINT: '86',
      VIDEO_STOP: '87',
      VIDEO_UNMUTE: '88',
      DYNAMIC_CREATIVE_IMPRESSION: '',
      HTML5_CREATIVE_IMPRESSION: ''
    },
    exitEvents: [
      {
        name: 'clickTAG',
        reportingId: '22851877',
        url: 'http://advertisementfeature.cnn.com/2016/loreal/',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
    ],
    counterEvents: [
    ],
    childFiles: [
      {
        name: 'jennifer_img.jpg',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/jennifer_img.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'prof_title.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/prof_title.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'endframe_2.jpg',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/endframe_2.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'loreal_300x250_v10_edge.js',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/loreal_300x250_v10_edge.js',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'quarisha_img.jpg',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/quarisha_img.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'emanuelle_img.jpg',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/emanuelle_img.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'arrow2.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/arrow2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'emanuelle_text2.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/emanuelle_text2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'jennifer_text2.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/jennifer_text2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'andrea_text2.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/andrea_text2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'quarisha_text2.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/quarisha_text2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/logo.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preloader2.gif',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/preloader2.gif',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'readmore_3.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/readmore_3.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'andrea_img.jpg',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/andrea_img.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'hualan_text2.png',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/hualan_text2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'backup_loreal_300x250.jpg',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/backup_loreal_300x250.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'hualan_img.jpg',
        url: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/images/hualan_img.jpg',
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
        id: '42089672',
        artworkType: 'HTML5',
        displayType: 'BANNER',
        width: '300',
        height: '250',
        servingPath: '/ads/richmedia/studio/pv2/42115500/20160321040517647/web/loreal_300x250_v10.html',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: null,
        htmlArtworkTypeData: {
          isTransparent: false,
          sdkVersion: '01_108' // Duplicating sdk version in subsequent field as version format not the same.
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

  var creativeId = '94432566877';
  var adId = '0';
  var templateVersion = '200_124';
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
