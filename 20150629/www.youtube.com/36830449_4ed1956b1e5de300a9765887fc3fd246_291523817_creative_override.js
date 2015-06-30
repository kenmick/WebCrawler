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
        name: 'background::Click',
        reportingId: '2365730',
        url: 'https://ad.doubleclick.net/ddm/trackclk/N77902.159375YOUTUBE.COM/B8782101.118678620;dc_trk_aid\x3d291460251;dc_trk_cid\x3d63238350',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'hotspots.hotspotPanels[0]::Exit',
        reportingId: '2365739',
        url: 'http://ad.doubleclick.net/ddm/trackclk/N77902.159375YOUTUBE.COM/B8782101.118717528;dc_trk_aid\x3d291460251;dc_trk_cid\x3d63238350',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
      {
        name: 'master::autoplayVideoTimer',
        reportingId: '2365726',
        videoData: null
      },
      {
        name: 'master::engagedVideoTimer',
        reportingId: '2365733',
        videoData: null
      }
    ],
    counterEvents: [
      {
        name: 'Close Ad',
        reportingId: '2365744',
        videoData: null
      },
      {
        name: 'master::autoplayVideo0percent',
        reportingId: '2365734',
        videoData: null
      },
      {
        name: 'master::autoplayVideo100percent',
        reportingId: '2365742',
        videoData: null
      },
      {
        name: 'master::autoplayVideo25percent',
        reportingId: '2365724',
        videoData: null
      },
      {
        name: 'master::autoplayVideo50percent',
        reportingId: '2365743',
        videoData: null
      },
      {
        name: 'master::autoplayVideo75percent',
        reportingId: '2365736',
        videoData: null
      },
      {
        name: 'master::engagedVideo100percent',
        reportingId: '2365741',
        videoData: null
      },
      {
        name: 'master::engagedVideo25percent',
        reportingId: '2365728',
        videoData: null
      },
      {
        name: 'master::engagedVideo50percent',
        reportingId: '2365731',
        videoData: null
      },
      {
        name: 'master::engagedVideo75percent',
        reportingId: '2365727',
        videoData: null
      },
      {
        name: 'master::engagedVideoFullscreen',
        reportingId: '2365737',
        videoData: null
      },
      {
        name: 'master::engagedVideoMute',
        reportingId: '2365732',
        videoData: null
      },
      {
        name: 'master::engagedVideoPause',
        reportingId: '2365725',
        videoData: null
      },
      {
        name: 'master::engagedVideoPlay',
        reportingId: '2365729',
        videoData: null
      },
      {
        name: 'master::engagedVideoQualityChange',
        reportingId: '2365738',
        videoData: null
      },
      {
        name: 'master::engagedVideoReplay',
        reportingId: '2365740',
        videoData: null
      },
      {
        name: 'master::engagedVideoUnmute',
        reportingId: '2365735',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: 'cta_over.jpg',
        url: '/ads/richmedia/studio/10030020/26946482_20131209154720281_cta_over.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'FR Masthead_0001_sans images.jpg',
        url: '/ads/richmedia/studio/35181333/36816622_20150527143645902_FR Masthead_0001_sans images.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'background_970x250.jpg',
        url: '/ads/richmedia/studio/10030020/26946482_20131209154725078_background_970x250.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_up.jpg',
        url: '/ads/richmedia/studio/10030020/26946482_20131209154722558_cta_up.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'rsz_fr_masthead_0002_image2.jpg',
        url: '/ads/richmedia/studio/35181333/36816622_20150527150534278_rsz_fr_masthead_0002_image2.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'featured_video_970x250.swf',
        url: '/ads/richmedia/studio/10030020/26946482_20140603205011352_featured_video_970x250.swf',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'video_billing.swf',
        url: '/ads/richmedia/studio/10030020/26946482_20131209154717972_video_billing.swf',
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
        id: '36455975',
        artworkType: 'FLASH',
        displayType: 'BANNER',
        width: '970',
        height: '250',
        servingPath: '/ads/richmedia/studio/10030020/26946482_20140320184055415_featured_video_970x250_loader.swf',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: {
          actionscriptVersion: '3',
          wmode: 'opaque',
          sdkVersion: '2.4.1',
          flashBackgroundColor: '',
          allowScriptAccess: 'always'
        },
        htmlArtworkTypeData: null,
        floatingDisplayTypeData: null,
        expandingDisplayTypeData: null,
        imageGalleryTypeData: null,
        pageSettings:null,
        layoutsConfig: '\x3clayout\x3e\x3cregisteredObject id\x3d\x27introVideo\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.YTPView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27videoId\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27autoPlayType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Non Interactive Intro]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27previewStartTime\x27 type\x3d\x27double\x27\x3e1.0\x3c/property\x3e\x3cproperty id\x3d\x27previewDuration\x27 type\x3d\x27double\x27\x3e3.0\x3c/property\x3e\x3cproperty id\x3d\x27clickForSoundText\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Replay With Sound]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27suggestedQuality\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Default]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27controlsType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Auto Hide]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27theme\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Dark]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27color\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Red]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27allowFullscreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27hdOnFullscreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showAnnotations\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showCaptions\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showInfo\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showEndScreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27videoIsLive\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo0percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo100percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo25percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo50percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo75percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideoTimer\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo100percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo25percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo50percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo75percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoFullscreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoMute\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoPause\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoPlay\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoQualityChange\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoReplay\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoUnmute\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoTimer\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27background\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.ImageView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27imagePath\x27 type\x3d\x27image\x27\x3eFR Masthead_0001_sans images.jpg\x3c/property\x3e\x3cproperty id\x3d\x27scaleType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Fit]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27alignment\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Left]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27backgroundAlpha\x27 type\x3d\x27double\x27\x3e1.0\x3c/property\x3e\x3cproperty id\x3d\x27backgroundColor\x27 type\x3d\x27color\x27\x3e0\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27shouldExit\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27master\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.YTPView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27videoId\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[pGx7IkRLa5o]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e524.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e445.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27autoPlayType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Preview]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27previewStartTime\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27previewDuration\x27 type\x3d\x27double\x27\x3e15.0\x3c/property\x3e\x3cproperty id\x3d\x27clickForSoundText\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27suggestedQuality\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Default]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27controlsType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Auto Hide]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27theme\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Light]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27color\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Red]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27allowFullscreen\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27hdOnFullscreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showAnnotations\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showCaptions\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showInfo\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showEndScreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27videoIsLive\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo0percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo100percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo25percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo50percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo75percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideoTimer\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo100percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo25percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo50percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo75percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoFullscreen\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoMute\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoPause\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoPlay\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoQualityChange\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoReplay\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoUnmute\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoTimer\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27swfLoader\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.SwfLoaderView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27filePath\x27 type\x3d\x27flash\x27\x3e\x3c/property\x3e\x3cproperty id\x3d\x27endFrameImagePath\x27 type\x3d\x27image\x27\x3e\x3c/property\x3e\x3cproperty id\x3d\x27frameRate\x27 type\x3d\x27double\x27\x3e24.0\x3c/property\x3e\x3cproperty id\x3d\x27animationStopFrame\x27 type\x3d\x27long\x27\x3e-1\x3c/property\x3e\x3cproperty id\x3d\x27allowUserInteraction\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27politeLoad\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27hotspots\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.HotspotsView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3carray id\x3d\x27hotspotPanels\x27 arrayAddMethodName\x3d\x27onAddPanel\x27\x3e\x3carrayElement id\x3d\x270\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.ImageButtonView\x27/\x3e\x3c/array\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27socialMenu\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.SocialMenuView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27alignment\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Right]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e125.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27orientation\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Vertical]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27backgroundAlpha\x27 type\x3d\x27double\x27\x3e0.6\x3c/property\x3e\x3cproperty id\x3d\x27backgroundColor\x27 type\x3d\x27color\x27\x3e0\x3c/property\x3e\x3cproperty id\x3d\x27xPadding\x27 type\x3d\x27double\x27\x3e2.0\x3c/property\x3e\x3cproperty id\x3d\x27yPadding\x27 type\x3d\x27double\x27\x3e2.0\x3c/property\x3e\x3cproperty id\x3d\x27spacing\x27 type\x3d\x27double\x27\x3e2.0\x3c/property\x3e\x3carray id\x3d\x27socialMenuPanels\x27 arrayAddMethodName\x3d\x27onAddPanel\x27\x3e\x3c/array\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27border\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.BorderView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27color\x27 type\x3d\x27color\x27\x3e0\x3c/property\x3e\x3cproperty id\x3d\x27thickness\x27 type\x3d\x27double\x27\x3e1.0\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27closeButton\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.YTCloseButtonView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27language\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[English]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27color\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[White]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27shadow\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Black]]\x3e\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27pixelLoader\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.PixelLoaderView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3carray id\x3d\x27pixelLoaderPanels\x27 arrayAddMethodName\x3d\x27onAddPanel\x27\x3e\x3carrayElement id\x3d\x270\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.panels.PixelLoaderPanel\x27/\x3e\x3carrayElement id\x3d\x271\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.panels.PixelLoaderPanel\x27/\x3e\x3carrayElement id\x3d\x272\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.panels.PixelLoaderPanel\x27/\x3e\x3c/array\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27hotspots.hotspotPanels[0]\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.ImageButtonView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e153.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e179.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e216.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e28.0\x3c/property\x3e\x3cproperty id\x3d\x27upStateImagePath\x27 type\x3d\x27image\x27\x3e\x3c/property\x3e\x3cproperty id\x3d\x27overStateImagePath\x27 type\x3d\x27image\x27\x3e\x3c/property\x3e\x3cproperty id\x3d\x27imageScaleType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[100%]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27imageAlignment\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Center]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27buttonAction\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[click]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27shouldExit\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27pixelLoader.pixelLoaderPanels[0]\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.panels.PixelLoaderPanel\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27pixelUrl\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[https://ad.doubleclick.net/ddm/trackimp/N77902.159375YOUTUBE.COM/B8782101.118717526;dc_trk_aid\x3d291468855;dc_trk_cid\x3d63238350;ord\x3d%n?]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27eventType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Video Complete]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27cumulative\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27videoPlayerId\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[master]]\x3e\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27pixelLoader.pixelLoaderPanels[1]\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.panels.PixelLoaderPanel\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27pixelUrl\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[https://ad.doubleclick.net/ddm/trackimp/N77902.159375YOUTUBE.COM/B8782101.118717526;dc_trk_aid\x3d291468855;dc_trk_cid\x3d63238350;ord\x3d%n?]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27eventType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Video Play]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27cumulative\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27videoPlayerId\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[master]]\x3e\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27pixelLoader.pixelLoaderPanels[2]\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.panels.PixelLoaderPanel\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27pixelUrl\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1049231994/?value\x3d1.00\x26currency_code\x3dUSD\x26label\x3dPRowCPiEiQQQ-oSo9AM\x26guid\x3dON\x26script\x3d0]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27eventType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Impression]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27cumulative\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27videoPlayerId\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[master]]\x3e\x3c/property\x3e\x3c/registeredObject\x3e\x3c/layout\x3e'
        ,
        layoutsApi: 'FLASH_CONFIGURABLE_XML'
        
      }
    ]
  }
  var rendererDisplayType = '';
  rendererDisplayType += 'flash_';
  var rendererFormat = 'inpage';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '63276726';
  var adId = '291523817';
  var templateVersion = '200_83';
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
