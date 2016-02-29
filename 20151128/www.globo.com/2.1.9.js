/**
 * release  4.5.10.xxxx
 *
 * FIX: Se trycatch el stopVideo de youtube por si el player aun no esta establecido.
 *
 * FIX: Se modifica el progreso del video de youtube considerando que solo si el getPlayerState() > 0
 * es un progreso
 *
 * FIX: Se agrega el wmode a las playerVars de Youtube
 *
 * FIX: Se agrega el ff para elimiar el fullscren a las playerVars de Youtube
 *
 * UPDATE: Se agrega el metodo replay. Y se modifica el play para que solo pueda accionar si el estado del
 * player es pause o stopped.
 *
 * UPDATE: se agrega el evento PlayerReady para youtube.
 *
 * UPDATE: el clickThrough siempre reporta el id que recibe aunque no lo encuentre en las AdVars. En caso
 *         el id comience con ADM_Click y no se encuentre en las adVars se abirÃ¡ la url del clickTag.
 *
 * FIX: Se cambia comportamiento del Buffer y se hace fix del stop on Collapse.
 *
 * UPDATE: Se agrega un origin solo si es diferente de file// y null
 *
 */
AdmMod.registerModule( "ModAdmVideo-2.1.9", function ( modConfig ) {

    var MediaEvents = {
        abort: "abort",
        canplay: "canplay",
        emptied: "emptied",
        ended: "ended",
        error: "error",
        loadeddata: "loadeddata",
        loadedmetadata: "loadedmetadata",
        loadstart: "loadstart",
        pause: "pause",
        play: "play",
        playing: "playing",
        progress: "progress",
        ratechange: "ratechange",
        seeked: "seeked",
        seeking: "seeking",
        stalled: "stalled",
        suspend: "suspend",
        stop: "stop",
        timeupdate: "timeupdate",
        volumechange: "volumechange",
        waiting: "waiting"
    };

    var Observable = function ( id, value ) {
        var _id       = id;
        var _value    = value || "stop";
        var _eventMan = new AdmBase.EventManager( this );
        var _this     = this;

        this.getId = function ( ) {
            return _id;
        };

        this.setValue = function ( value ) {
            if (value != _value) {
                _value = value;
                _eventMan.fire( "change", false, _this );
            }
        };

        this.getValue = function ( ) {
            return _value;
        };
    };

    var CuePointManager = function ( ) {
        var _eventManager = new AdmBase.EventManager( this );
        var _cue = {length: 0, points: {}};

        this.addPoint = function ( percent, name, data ) {
            percent = Number( percent );
            var index = String( percent );

            if ( !isNaN( percent ) ) {
                if ( !_cue.points[index] ) {
                    _cue.points[index] = { sent: false, data: {}, time: percent };
                    _cue.points[index].data[name] = {data: data, name: name};
                    _cue.length += 1;
                } else {
                    if ( !_cue.points[index].data.hasOwnProperty( name ) ) {
                        _cue.points[index].data[name] = {data: data, name: name};
                    }
                }
            }
        };

        this.length = function ( ) {
            return  _cue.length;
        };

        this.removePoint = function ( percent ) {
            var index = String(percent);
            if (_cue.points[index]) {
                _cue.points[index] = null;
                _cue.length -= 1;
                delete _cue.points[index];
            }
        };

        this.update = function ( currentHead ) {
            var point;
            var points = _cue.points;

            for (var percent in  points) {
                if ( points.hasOwnProperty(percent) ) {
                    point = points[ percent ];
                    if (point.time <= currentHead && !point.sent) {
                        _eventManager.fire("CUE_POINT", false, {percent: point.percent, data: point.data});
                        point.sent = true;
                    }
                }
            }
        };

        this.resetPoints = function ( ) {
            var points = _cue.points;
            for (var percent in points) {
                if ( points.hasOwnProperty( percent ) ) {
                    points[percent].sent = false;
                }
            }
        }
    };

    var AdmVideoAttributes = {
        AutoLoad: "adm-auto-load"
        ,AutoReport: "adm-auto-report"
        ,EventPrefix: "adm-event-prefix"
        ,StopOnCollapse: "adm-stop-on-collapse"
        ,BufferSize: "adm-buffer-size"
        ,UnmuteAfterReplay: "unmute-after-replay"
    };

    var ADMVideoPlayer = function ( video ) {
        ////////////////////
        ADMMod.instanceObj.apply( this, [ video, "ADMVideoPlayer" ] );
        ////////////////////

        var _timerPlayback
            ,_timerUnmutedPlayback
            ,_status
            ,_isFirstTime
            ,_userInitiated
            ,_mutedButton
            ,_progressEvent
            ,_fsTimer
            ,self            = this
            ,_buffer         = { isActive: false, min:5, wasPlaying:false, loadeddata: false }
            ,_defaultPrefix  = "ADM_Video"
            ,_eventMan       = new AdmBase.EventManager( this )
            ,_interactions     = {
                ReplayButton: true
                , PlayButton: true
                , PauseButton: true
                , UserInitiated: true
                , Mute: true
                , UnMute: true
                , resetEvents: function () {
                    AdmBase.foreach(_interactions, function (prop, value) {
                        if ( !/UserInitiated|resetEvents/.test( prop ) ) {
                            _interactions[prop] = true;
                        }
                    });
                }
            };

        var hasYoutubeUri        = ADMVideoManager.hasYoutubePlayer( video.outerHTML );
        var player               = ADMVideoManager.getPlayerInstance( !hasYoutubeUri ? "HtmlVideoPlayer" :
                                                                        "AdmYoutubePlayer",
                                                                    video );
        var videoTag             = player.getTag();


        /////////////////////////////////////////////////////
        ////PUBLIC METHODS /////////////////////////////////
        /////////////////////////////////////////////////////

        this.destroy = function(){
            player.destroy();
            player = null;
            _progressEvent =  _timerPlayback =  _timerUnmutedPlayback = null;
            _mutedButton   = _fsTimer = null;
        };

        /**
         * 'adm-auto-report' attributo generado para Admotion.
         * Sirve para indicar si debe reportar eventos
         * @returns {boolean}
         */
        this.getAutoReport = function (  ) {
            return AdmBase.getAttributeValue( videoTag, AdmVideoAttributes.AutoReport, 'true' ) == 'true';
        };

        /**
         * 'adm-event-prefix' attributo generado para Admotion.
         * Sirve para indicar cual es el customEventPrefix para los eventos de video
         * @returns {*}
         */
        this.getPrefix = function () {
            return AdmBase.getAttributeValue( videoTag, AdmVideoAttributes.EventPrefix, _defaultPrefix );
        };

        /**
         * Resetea el eventPrefix defindo por Default.
         */
        this.resetPrefix = function ( ) {
            AdmBase.setAttributeValue( videoTag, AdmVideoAttributes.EventPrefix, _defaultPrefix );
        };

        /**
         * Resetea el eventPrefix defindo por Default.
         */
        this.getBufferSize = function ( ) {
            return  Number( AdmBase.getAttributeValue( videoTag, AdmVideoAttributes.BufferSize, 5 ) );
        };

        /**
         * Iniciar con sonido luego de replay.
         */
        this.getUnmuteAfterReplay = function ( ) {
            return  AdmBase.getAttributeValue( videoTag, AdmVideoAttributes.UnmuteAfterReplay, "false" ) != "false";
        };

        /**
         * 'adm-stop-on-collapse' attributo generado para Admotion.
         * Indica si el el video debe pausarse tras un collapse o remove disparado por HTMLCreative.
         * @returns {boolean}
         */
        this.stopOnCollpaseIsActive = function ( ) {
            return AdmBase.getAttributeValue(videoTag, AdmVideoAttributes.StopOnCollapse, 'true') == 'true';
        };

        /**
         * Configura nuevos cuePoint para el video.
         * @param percentTime
         * @param name
         * @param data
         */
        this.setCuePoint = function ( percentTime, name, data ) {
            _progressEvent.addPoint(percentTime, name, data);
        };

        /**
         * Devuelve el status del video
         * @returns {*}
         */
        this.getStatus = function ( ) {
            return _status;
        };

        this.updateNode = function(){
            player.updatePlayer();
        };

        /**
         *
         */
        this.reset = function ( ) {
            _isFirstTime = !Boolean(videoTag.attributes.getNamedItem("autoPlay"));
            _userInitiated = false;
            _status = "stopped";
        };

        /**
         * Pausa el video en el seeker 0.
         */
        this.stop = function ( ) {
            _interactions.byApi = true;
            _interactions.PauseButton = false;
            player.stop();
            _progressEvent.resetPoints();
            this.reset();
            _eventMan.fire( "stopped", false, {} );
        };


        this.play = function ( isInteractive ) {
            if( /pause|stopped/.test( self.getStatus() ) ) {
                _interactions.byApi = true;
                _interactions.PlayButton = _interactions.UserInitiated = Boolean(isInteractive);
                player.play( );
            }
        };

        this.replay = function( isInteractive ){
            if( self.getStatus() == 'ended'){
                _interactions.byApi        = true;
                _interactions.ReplayButton = Boolean( isInteractive );
                self.seekTo( 0 );
                player.play( );
            }
        };

        this.pause = function ( isInteractive ) {
            _interactions.PauseButton = Boolean( isInteractive );
            player.pause( );
        };

        this.mute = function ( isInteractive ) {
            _interactions.Mute =  Boolean( isInteractive );
            player.mute( true );
        };

        this.unmute = function (  isInteractive ) {
            _interactions.UnMute = Boolean( isInteractive );
            player.mute( false );
        };

        this.load = function ( ) {
            player.load( );
        };

        this.setVolume = function ( vol ) {
            player.setVolume (vol );
        };

        this.setSrc = function( src ){
            player.setSrc ( src );
        };

        this.getSource = function ( ) {
            return player.getSource();
        };

        this.isBuffering = function ( ) {
            return _buffer.isActive;
        };

        this.getVolume = function ( ) {
            return player.getVolume();
        };

        this.seekTo = function( value ){
            return player.seekTo( value );
        };

        this.getBuffered = function(){
            return player.getBuffered();
        };

        this.getMuted = function ( ) {
            return player.getMuted();
        };

        this.getCurrentTime = function () {
            return player.getCurrentTime();
        };

        this.getDuration = function () {
            return player.getDuration();
        };

        this.getVideoUrl = function () {
            return player.getVideoUrl();
        };

        this.isPaused = function(){
            return player.isPaused();
        };


        /////////////////////////////////////////////////////
        //// INITIALIZED     ////////////////////////////////
        ////////////////////////////////////////////////////

        var initTimerReporters = function ( ) {
            _timerPlayback = new Observable("Playback");
            _timerPlayback.addEvent("change", function (e) {
                onTimerChange( e.info );
            });

            _timerUnmutedPlayback = new Observable("UnmutedPlayback");
            _timerUnmutedPlayback.addEvent("change", function (e) {
                onTimerChange( e.info );
            });

            _mutedButton = new Observable("VideoMute");
            _mutedButton.addEvent("change", function (e) {
                videoReportEvent("Interaction", e.info.getValue() == true ? "Mute" : "UnMute");
            });

            _fsTimer = new Observable("FSPlayback");
            _fsTimer.addEvent("change", function (e) {
                onTimerChange( e.info );
            });
        };

        var initDOMEvent = function ( ) {
            player.addEvent( "onPlayerStateChange", function( event ) {
                switch ( event.info ) {
                    case "timeupdate": timeUpdateHandler( event );
                        break;
                    case "loadeddata": _buffer.loadeddata = true;
                        showAndHideBuffer( false );
                        break;
                    case "progress": bufferUpdateHandler( event );
                        break;
                    case "waiting": _buffer.isActive = true;
                        break;

                    default: videoEventsHandler( event.info );
                        break;
                }
                //console.log(event.info)
                if( event.info != "ended"){
                    _eventMan.fire( event.info, false, event );

                } else {
                    //FIX IE Safari window.
                    var time = /ie|safari/.test( (Browser.app.name) ) ? 1000 : 0;
                    setTimeout( function(){
                        player.pause();
                        _eventMan.fire( event.info, false, event );
                    }, time );
                }

            });

            Browser.fullscreen.addEvent(function ( ) {
                var element      = Browser.fullscreen.element();
                var isFullscreen = Browser.fullscreen.isActive( );
                _fsTimer.setValue( isFullscreen ? "start" : "stop" );
            });
        };

        var initProgressEvent = function ( ) {
            _progressEvent = new CuePointManager();
            _progressEvent.addPoint( 0.001, "Started" );
            _progressEvent.addPoint( .25, "25Played" );
            _progressEvent.addPoint( .50, "50Played" );
            _progressEvent.addPoint( .75, "75Played" );
            _progressEvent.addPoint( 1, "FullyPlayed" );
            _progressEvent.addEvent( "CUE_POINT", function ( evt ) {
                var data = evt.info.data;
                for ( var i in data ) {
                    if ( data.hasOwnProperty( i ) ) {
                        videoReportEvent( EventType.Automatic, data[i].name );
                    }
                }
            });
        };

        /////////////////////////////////////////////////////
        ////PRIVATE METHODS /////////////////////////////////
        /////////////////////////////////////////////////////

        var videoEventsHandler = function ( type ) {

            switch ( type ) {
                case MediaEvents.ended:
                    _status = type;
                    _progressEvent.update( 1 );
                    _progressEvent.resetPoints( );
                    reportPlaybackTimer( true );
                    break;

                case  MediaEvents.pause:
                    var current  = Number((player.getCurrentTime() / player.getDuration()).toFixed(2));
                    if ( !/ended|stopped/.test(_status )  && ( current < 0.99 ) ){
                        _status = type;
                        videoReportEvent( "Interaction", "PauseButton" );
                    }

                    reportPlaybackTimer( true );
                    break;

                case  MediaEvents.play:
                    if ( _isFirstTime && !_userInitiated ) {
                        _userInitiated = true;
                        _isFirstTime = false;
                        videoReportEvent( "Interaction", "UserInitiated" );
                        videoReportEvent( "Interaction", "PlayButton" );

                    } else if ( _status == "ended" ) {
                        videoReportEvent( "Interaction", "ReplayButton" );

                    } else {
                        videoReportEvent( "Interaction", "PlayButton" );
                    }

                    if( _status == 'ended' && self.getUnmuteAfterReplay() ){
                        self.unmute( );
                    }

                    _status = type;
                    reportPlaybackTimer( false );
                    break;

                case  MediaEvents.volumechange:
                    _mutedButton.setValue ( isMuted() );
                    reportUnMutePlayBack( player.isPaused() );
                    break;

                case MediaEvents.stop:
                    _status = "stopped";
                    break;
            }
        };

        var videoReportEvent = function ( type, identifier, action ) {
            var isInteraction = type == EventType.Interaction;

            if ( self.getAutoReport( ) && (!isInteraction || _interactions[identifier]) ) {
                HTMLCreative.reportEvent( new ExternalEvent( type, self.getPrefix() + identifier, action || "" ) );
            }

            if( isInteraction ){
                _interactions.resetEvents();
            }
        };

        var reportUnMutePlayBack = function ( isPaused ) {
            _timerUnmutedPlayback.setValue( !isPaused && !isMuted() ? "start" : "stop" );
        };

        var reportPlaybackTimer = function ( isPaused ) {
            _timerPlayback.setValue( !isPaused ? "start" : "stop" );
            reportUnMutePlayBack( isPaused );
        };

        var isMuted = function(){
            return player.getMuted() || player.getVolume() == 0;
        };

        /////////////////////////////////////////////////////
        ////HANDLERS    /////////////////////////////////
        /////////////////////////////////////////////////////
        var onTimerChange = function ( e ) {
            //console.log(e.getId( )+" "+ e.getValue( ));
            videoReportEvent( EventType.Timer, e.getId( ), e.getValue( ) );
        };

        var timeUpdateHandler = function ( e ) {
            var videoProgress = player.getCurrentTime() / player.getDuration();
            _progressEvent.update( videoProgress );
            bufferUpdateHandler();
        };


        var bufferUpdateHandler = function ( e ) {
            var buffer   = player.getBuffered();
            var duration = player.getDuration();

            if( !buffer || !_buffer.loadeddata || !buffer.length ) return;

            var end      = buffer.end(0);
            var percent  = Number( Math.round( end / duration * 100 ).toFixed( 2 ) );

            var videoProgress = player.getCurrentTime() / player.getDuration() * 100;

            var bufferSize = self.getBufferSize();

            var needBuffering = false;
            if(videoProgress < bufferSize){
                if(percent < bufferSize) {
                    needBuffering = true;
                }
            }else if(!Math.floor(Math.abs(videoProgress - percent))){
                needBuffering = true;
            }

            _buffer.percent = percent;
            showAndHideBuffer( needBuffering );

        };

        var showAndHideBuffer = function( isShow ){
            if(_status == "stopped") return;

            if( isShow && !_buffer.isActive && _buffer.percent < 100 ){
                _buffer.wasPlaying = _status == 'play';
                _buffer.time       = player.getCurrentTime();

                if( _buffer.wasPlaying ){
                    self.pause();
                }

                _buffer.isActive = true;
                _eventMan.fire( 'buffer_start', false );

            } else if( !isShow ) {

                if( _buffer.wasPlaying && _status == 'pause' ){
                    self.play();
                }

                _buffer.isActive  = false;
                _eventMan.fire( 'buffer_end', false );
            }
        };

        /////////////////////////////////////////////////////
        ////CONSTRUCTION    /////////////////////////////////
        /////////////////////////////////////////////////////

        this.reset( );
        initProgressEvent( );
        initTimerReporters( );
        initDOMEvent( );

    };

    var ADMVideoManager = {videos: [], id:"ADMVideoManager", players:{}, defaultPlayer:"AdmVideoPlayer", _isVideoPlayingInterval:null};
    ADMVideoManager.hasYoutubePlayer = function ( outerhtml ){
        var findYoutube = /src=(\"|\').*?youtube.com.*?(\"|\')/;
        return findYoutube.test( outerhtml );
    };
    ADMVideoManager.addPlayer = function ( idPlayer, classPlayer) {
        if( !ADMVideoManager.players[idPlayer] )ADMVideoManager.players[idPlayer] = classPlayer;
    };
    ADMVideoManager.getPlayerInstance = function ( idPlayer, video ) {
        return new (ADMVideoManager.players[ idPlayer ])( video );
    };
    ADMVideoManager.initialize = function ( videos ) {
        var video
            ,index
            ,total = videos.length;

        for (var i = 0; i < total; i++) {
            index = total > videos.length ? 0 : i;
            video = new ADMVideoPlayer( videos[ index ] );
            modConfig.exports(video);
            ADMVideoManager.videos.push(video);
        }


        HTMLCreative.addEventListener("reportCommand", function (evt) {
            var video;
            var commands = Command.Collapse + "," + Command.Remove;

            if ( commands.indexOf(evt.info.name) != -1 ) {
                for (var z = 0; z < total; z++) {
                    video = ADMVideoManager.videos[z];
                    if (video && video.stopOnCollpaseIsActive()) {
                        video.stop();
                        //video.pause()
                    }
                }
            }
        });

        HTMLCreative.addEventListener("initialize", function (evt) {
            ADMVideoManager.updateNodes();
        });

    };

    ADMVideoManager.updateNodes = function() {
        var total = ADMVideoManager.videos.length;
        for (var z = 0; z < total; z++) {
            video = ADMVideoManager.videos[z];
            video.updateNode();
        }
    };

    ADMVideoManager.isPlaying = function() {
        var video, isPlaying = false;
        var total = videos.length;
        for (var z = 0; z < total; z++) {
            video = ADMVideoManager.videos[z];
            if (video && video.isPaused()) {
                isPlaying = true;
                break;

            }
        }
        return isPlaying;
    };
    ADMVideoManager.pauseAll = function() {
        var video;
        var total = videos.length;
        for (var z = 0; z < total; z++) {
            video = ADMVideoManager.videos[z];
            if (video && !video.isPaused()) {
                video.pause();
            }
        }
    };

    //////////////////////////////////////
    /// Add PlayerInstance ///////////////
    //////////////////////////////////////
    /**
     * HTML5 PLAYER
     */
    ADMVideoManager.addPlayer("HtmlVideoPlayer", function ( player ) {
        var  _timer = null
            ,_self = this
            ,_eventManager = new AdmBase.EventManager( this );

        this.destroy = function ( ) {
            this.stop();
        };

        this.updatePlayer = function(){

            player = document.getElementById( player.id );

            __destroy__();
            __init__();

            if( _timer === null){
                setTimeout( function(){
                    onPlayerStateChange( { type:"updatedNodePlayer" } );
                    if( player.attributes.getNamedItem( "autoPlay" ) ){
                        _self.play();
                    }
                    _timer = null;
                }, 1);
            }
        };

        /**
         * Pausa el video en el seeker 0.
         */
        this.stop = function ( ) {
            player.pause();
            if(!isNaN(player.currentTime) && player.currentTime != 0){
                player.currentTime = 0;
            }
            onPlayerStateChange( { type:"stop" } );
        };

        this.play = function ( ) {
            player.play( );
        };

        this.pause = function ( ) {
            player.pause( );
        };

        this.mute = function ( mute ) {
            player.muted = mute;
        };

        this.seekTo = function ( seconds ) {
            player.currentTime = seconds;
        };

        this.load = function ( ) {
            if ( player.canPlayType ) {
                player.load();
            }
        };

        this.setSrc = function( src ){
            _player.src = src;
        };

        this.setVolume = function ( vol ) {
            player.volume =  vol;
        };

        this.getVolume = function ( ) {
            return player.volume;
        };

        this.getMuted = function ( ) {
            return player.muted;
        };

        this.getCurrentTime = function () {
            return player.currentTime;
        };

        this.getDuration = function () {
            return player.duration;
        };

        this.getVideoUrl = function () {
            return player.currentSrc;
        };

        this.getBuffered = function () {
            return player.buffered;
        };

        this.isPaused = function(){
            return player.paused || player.ended;
        };

        this.getTag = function(){
            return player;
        };

        ////////////////////////////////////////
        ////////////////////////////////////////
        ////////////////////////////////////////

        var onPlayerStateChange = function( event ) {
            var event = event || window.event;
            _eventManager.fire( "onPlayerStateChange", false, event.type );
        };

        var __init__ = function ( ) {
            AdmBase.DOMEvent.add( player, "ended", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "durationchange", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "waiting", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "abort", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "error", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "suspend", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "emptied", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "loadeddata", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "loadedmetadata", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "loadstart", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "play", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "pause", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "progress", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "seeking", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "volumechange", onPlayerStateChange );
            AdmBase.DOMEvent.add( player, "timeupdate", onPlayerStateChange );

            _eventManager.fire( "onPlayerStateChange", false,  "onPlayerReady"  );
        };

        var __destroy__ = function(){
            if( !player ) return;

            AdmBase.DOMEvent.remove( player, "durationchange", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "waiting", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "abort", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "error", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "emptied", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "suspend", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "ended", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "loadeddata", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "loadedmetadata", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "loadstart", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "play", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "pause", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "progress", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "seeking", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "volumechange", onPlayerStateChange );
            AdmBase.DOMEvent.remove( player, "timeupdate", onPlayerStateChange );
        };
        __init__();
    });

    /**
     * YOUTUBE PLAYER
     */
    ADMVideoManager.addPlayer("AdmYoutubePlayer", function ( video ) {
        var _player, _containerNode;
        var _self         = this;
        var _eventManager = new AdmBase.EventManager(this);

        this.destroy = function () {
            _player.destroy( );
            clearInterval( _timer );
        };

        this.updatePlayer = function(){

        };

        /**
         * Pausa el video en el seeker 0.
         */
        this.stop = function () {
            _self.seekTo(0);
            if( _player.stopVideo ){
                _player.stopVideo();
                _player.clearVideo();
            }
            onPlayerStateChange( { type:"stop" } );
        };

        this.play = function () {
            if( _player.playVideo ) _player.playVideo();
        };

        this.pause = function () {
            if( _player.pauseVideo ) _player.pauseVideo();
        };


        this.mute = function ( mute ) {
            if( _player.mute )_player[mute ? "mute": "unMute"]();
        };

        this.seekTo = function ( seconds, allowSeekAhead ) {
            if( _player.seekTo ){
                _player.seekTo(seconds, allowSeekAhead);
            }
        };

        this.load = function ( ) {
            if (video.canPlayType)  video.load();
        };

        this.setSrc = function( src ){
            _player.loadVideoById({ videoId: src, startSeconds:0 });
        };

        this.setVolume = function ( vol ) {
            _player.setVolume(vol);
        };

        this.getVolume = function () {
            return _player.getVolume ? _player.getVolume() : false;
        };

        this.getMuted = function ( ) {
            return _player.isMuted ? _player.isMuted(): false;
        };

        this.getCurrentTime = function () {
            return _player.getCurrentTime ? _player.getCurrentTime() : 0;
        };

        this.getDuration = function () {
            return _player.getDuration ? _player.getDuration() : null;
        };

        this.getBuffered = function () {
            return // _player.getBuffered();
        };


        this.getVideoUrl = function () {
            return _player.getVideoUrl();
        };

        this.isPaused = function(){
            return _player.paused;
        };

        this.getTag = function(){
            return _containerNode;
        };



        ////////////////////////////////////////
        ////////////////////////////////////////
        ////////////////////////////////////////

        var __init__ = function(){
            var srcUrl, _timer;
            var parentContainer        = video.parentNode;
            _containerNode     = document.createElement("div");
            _containerNode.id  = video.id;

            try {
                srcUrl = video.currentSrc;
                srcUrl = srcUrl.substr( srcUrl.lastIndexOf("/") + 1 );
            }catch( e ){ }

            AdmBase.foreach( video.attributes,function( index, att ) {
                if ( video.attributes.hasOwnProperty( att.name ) ) {
                    var value = att.value.length ? att.value : "true";
                    _containerNode.setAttribute(att.name, value);
                }
            });

            parentContainer.insertBefore( _containerNode, video );
            parentContainer.removeChild( video );

            var autoplay = _containerNode.getAttribute("autoplay") && _containerNode.attributes.autoplay.value != "false";
            var controls = _containerNode.getAttribute("controls") && _containerNode.attributes.controls.value != "false";
            var autohide = _containerNode.getAttribute("autohide") && _containerNode.attributes.autohide.value != "false";
            var loop = _containerNode.getAttribute("loop") && _containerNode.attributes.loop.value != "false";

            _player =  new YT.Player(_containerNode.id, {
                width: _containerNode.getAttribute("width"),
                height: _containerNode.getAttribute("height"),
                videoId :srcUrl,
                playerVars: {
                    loop: Number(loop),
                    autohide: Number(autohide),
                    autoplay: Number(autoplay),
                    fs: 0,
                    wmode:"opaque",
                    controls: Number(controls)
                },
                events: {
                    'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange,
                    'onError': onPlayerError
                }
            });


        };

        var onPlayerError = function( event ) {
            _eventManager.fire( "error", false, event );
        };

        var onPlayerReady = function( event ) {
            var activity = { volume: _self.getVolume(),
                muted : _self.getMuted(),
                time  : 0
            };
            _timer = setInterval( function( ) {
                if ( activity.volume != _self.getVolume() || activity.muted != _self.getMuted() ) {

                    activity.volume = _self.getVolume();
                    activity.muted  = _self.getMuted();
                    _eventManager.fire( "onPlayerStateChange", false, "volumechange" );

                }

                if ( activity.time != _self.getCurrentTime() && _player.getPlayerState() > 0 ) {
                    activity.time = _self.getCurrentTime();
                    _eventManager.fire( "onPlayerStateChange", false, "timeupdate" );
                }

            },100);

            if( _containerNode.getAttribute("muted") && _containerNode.attributes.value != "false" ) {
                _player.mute();
            }

            _eventManager.fire( "onPlayerStateChange", false,  "onPlayerReady"  );
        };

        var onPlayerStateChange = function( event ) {
            var typeEvent = "";
            switch (event.data){
                case YT.PlayerState.ENDED: typeEvent = MediaEvents.ended; break;
                case YT.PlayerState.PLAYING: typeEvent = MediaEvents.play; break;
                case YT.PlayerState.PAUSED: typeEvent = MediaEvents.pause; break;
                case YT.PlayerState.CUED: typeEvent = MediaEvents.seeking; break;
            }

            if ( typeEvent.length ) {
                _eventManager.fire( "onPlayerStateChange", false, typeEvent );
            }
        };

        __init__( );
    });

    //////////////////////////////////////
    /// Configuration ////////////////////
    //////////////////////////////////////

    modConfig.exports( ADMVideoManager );
    modConfig.setData  = function( data ){
        try {
            ADMVideoManager.initialize(data.nodes);
        }catch(e){
            //console.log("Eroror")
        }
    };

    if ( ADMVideoManager.hasYoutubePlayer( document.body.outerHTML ) ) {
        var origin = location.origin && location.origin !=  "file://" ? "&origin=" + location.origin : "";
        modConfig.dependencies = [
            {
                id: "YoutubeAPI",
                src: "//www.youtube.com/iframe_api?enablejsapi=1" + origin,
                isReady: function () {
                    return Boolean( window['YT'] ) && Boolean( window['YT']['Player'] );
                },
                type: "js"
            }
        ];
    }
});
