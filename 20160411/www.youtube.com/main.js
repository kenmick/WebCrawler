(function (app) {
    'use strict';

    function detectMobile () {
        var hasTouchScreen = function() {
                var n = !1,
                    o = function(n) {
                        return -1 !== window.navigator.userAgent.toLowerCase().indexOf(n)
                    };
                return ("ontouchstart" in window || navigator.maxTouchPoints > 0 || navigator.msMaxTouchPoints > 0) && (o("NT 5") || o("NT 6.1") || o("NT 6.0") || (n = !0)), n
            },
            isMobile = {
                Android: function() {
                    return navigator.userAgent.match(/Android/i);
                },
                BlackBerry: function() {
                    return navigator.userAgent.match(/BlackBerry/i);
                },
                iOS: function() {
                    return navigator.userAgent.match(/iPhone|iPad|iPod/i);
                },
                Opera: function() {
                    return navigator.userAgent.match(/Opera Mini/i);
                },
                Windows: function() {
                    return navigator.userAgent.match(/IEMobile/i);
                },
                any: function() {
                    return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows()) && hasTouchScreen();
                }
            };

        return isMobile;
    }

    function generateAudio (srcs) {
        var audio = document.createElement('audio');
        audio.setAttribute('controls', 'true');

        audio.addEventListener('error', function () {
            console.log('error on ' + srcs[0].src);
        }, true);
        srcs.forEach(function (src, idx) {
            var source = document.createElement('source');
            source.setAttribute('type', src.format);
            source.setAttribute('src', Enabler.getUrl(src.file));

            if (idx === 0) {
                audio.setAttribute('src', Enabler.getUrl(src.file));
            }

            audio.appendChild(source);
        });

        return audio;
    }

    function generateVideo (srcs, autoplay, loop) {
        var video = document.createElement('video');
        video.setAttribute('controls', 'true');
        srcs.forEach(function (src) {
            var source = document.createElement('source');
            source.setAttribute('type', src.format);
            source.setAttribute('src', Enabler.getUrl(src.file));

            if (src.format === 'video/mp4') {
                video.setAttribute('src', Enabler.getUrl(src.file));
            }

            video.appendChild(source);
        });

        if (autoplay) {
            video.setAttribute('autoplay', 'true');
        }
        if (loop) {
            video.setAttribute('loop', 'true');
        }

        return video;
    }

    if (!app) {
        app = window.armCodBn = {};
    }
    app.detectMobile = detectMobile;
    app.generateVideo = generateVideo;
    app.generateAudio = generateAudio;

}(window.armCodBn));
(function (app) {
    'use strict';

    var debug = false;

    function View (assets, collapsedW, collapsedH) {
        this.assets = assets;

        this.collapsedW = collapsedW;
        this.collapsedH = collapsedH;

        this.dom = {
            adContainer: document.querySelector('#ad-container'),
            srcContainer: document.querySelector('#src-container'),
            invitationState: document.querySelector('#invitation-feature'),
            lightboxContainer: document.querySelector('#video-container-1'),
            lightboxState: document.querySelector('#lightbox-state'),
            lightboxExit: document.querySelector('#lightbox-exit'),
            expandButton: document.querySelector('#expand-button'),
            image0: document.querySelector('#main-img-0'),
            videoTxtSrc: document.querySelector('#video-text')
        };

        this.activeActions = {};
    }

    View.prototype.init = function () {
        var introSources = [{
                format: 'video/mp4',
                file: this.assets.introVideo
            }],
            vpWidth = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
        if (this.assets.introVideoVm) {
            introSources.push({
                format: 'video/webm',
                file: this.assets.introVideoVm
            });
        }

        this.const = {
            TO_INIT: 0,
            PLAY: 1,
            STOP: 2,
            TO_LOAD: 3,
            PAUSE: 4,
            RESULT_LIGHT: -1,
            RESULT_DARK: 1,
            RESULT_CENTER: 0
        };

        this.logKind = 0;

        // positions
        this.ratio = 970 / 800;
        this.expandedWidth = Math.min(970, vpWidth);
        this.expandedHeight = Math.floor(this.expandedWidth / this.ratio);

        this.playPosition = 10;
        this.mutePosition = 30;

        //this.expandedHeight = 500;
        this.grabPosX = this.expandedWidth - 90;
        this.grabZoneSize = 50;
        this.grabClickTime = 0;

        this.orientation = {
            yTreshold: null
        };

        this.volumeOn = true;

        this.splitSize = {
            split: this.expandedHeight / 2
        };

        this.introStatus = this.const.TO_LOAD;
        this.splitResultStatus = this.const.TO_INIT;
        this.splitVideoStatus = this.const.TO_INIT;
        this.activateExpand = false;

        this.flashAnimationPlayed = 0;

        this.generateCanvas();
        this.loadIntroVideo(introSources, 20000);
        this.bindExitHandler();

        this.loop();
    };

    View.prototype.bindExitHandler = function () {
        var self = this;
        
        if (document.getElementById('bg-exit')) {
            document.getElementById('bg-exit').addEventListener('click', function () {
                Enabler.exit('Background Exit');
            }, false);
        }
        
        if (document.querySelector('.manual-exit-1')) {
            document.querySelector('.manual-exit-1').addEventListener('click', function (evt) {
                Enabler.exit('Manual Event 1');
            });
        }

        if (document.querySelector('.manual-exit-2')) {
            document.querySelector('.manual-exit-2').addEventListener('click', function (evt) {
                document.querySelector('.manual-exit-2').style.display = 'none';
                Enabler.exit('Manual Event 1');
                self.requestCollapse();
            });
        }
    };

    View.prototype.handleExpandEvent = function () {
        Enabler.queryFullscreenDimensions();
    };

    View.prototype.useTextVideo = function () {
        return this.assets.txtVideo && this.dom.videoTxtSrc && app.detectMobile().any();
        //return this.assets.txtVideo && this.dom.videoTxtSrc;
    };

    View.prototype.setCollapseListeners = function () {
        var self = this;

        this.dom.lightboxExit.addEventListener('click', handleEngagedExitEvent);

        function handleEngagedExitEvent(event) {
            Enabler.exit('Engaged Background Exit');
        }

        Enabler.addEventListener(studio.events.StudioEvent.EXIT, function(event) {
            Enabler.requestFullscreenCollapse();
        });

        Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_COLLAPSE_START,
            function() {
                Enabler.finishFullscreenCollapse();
                self.collapseAd();
                Enabler.counter('Lightbox Collapse');
            }
        );

        Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_COLLAPSE_FINISH,
            function(){
                /* Call necessary function, if any. */
            }
        );
    };

    View.prototype.loadSplitAudio = function () {};

    View.prototype.playSplitAudio = function () {
        var tPerc = this.splitSize.split * 100 / this.dom.canvas.height,
            bPerc = 100 - tPerc;

        if (this.volumeOn) {
            if (this.dom.videoTop.muted) {
                this.dom.videoTop.muted = false;
            }
            if (this.dom.videoBottom.muted) {
                this.dom.videoBottom.muted = false;
            }
            if (Math.round(tPerc) >  40) {
                this.dom.videoTop.volume = 1;
                this.dom.videoBottom.volume = 0;
            } else {
                this.dom.videoTop.volume = Math.max(Math.min(tPerc / 5, 0.8), 0);
                this.dom.videoBottom.volume = Math.max(Math.min(bPerc / 100, 1), 0);
            }

        } else {
            this.dom.videoTop.muted = true;
            this.dom.videoBottom.muted = true;
        }
    };

    View.prototype.restartVideo = function (e) {
        if (e.target.id === 'expand-button' && this.splitVideoStatus === this.const.STOP) {
            this.handleExpandEvent()
        }
    };

    View.prototype.setExpandListeners = function () {
        var supportsTouch = 'ontouchstart' in window && app.detectMobile().any(),
            self = this;

        if (supportsTouch) {
            this.dom.canvas.addEventListener('click', this.handleExpandEvent.bind(this));
            document.body.addEventListener('click', this.restartVideo.bind(this));
        } else {
            this.dom.canvas.addEventListener('mousemove', this.handleExpandEvent.bind(this));
            document.body.addEventListener('mousemove', this.restartVideo.bind(this));
        }

        Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_DIMENSIONS,
            function(event) {
                if (self.activateExpand && (self.splitVideoStatus === self.const.TO_INIT || self.splitVideoStatus === self.const.STOP)) {

                    if (!self.expandedRequested) {

                        Enabler.requestFullscreenExpand();
                        self.expandedWidth = Math.min(970, event.width);
                        self.expandedHeight = Math.floor(self.expandedWidth / self.ratio);
                        self.grabPosX = self.expandedWidth - 120;
                        self.splitSize = {
                            split: self.expandedHeight / 2
                        };
                        self.setClickZones();
                    }

                }
            }
        );

        Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_EXPAND_START,
            function(e) {
                var lightbox = document.querySelector('#lightbox-feature');
                self.loadSplitVideo();
                self.expandedRequested = true;

                self.activeActions = {};
                lightbox.style.width = self.expandedWidth + 'px';
                lightbox.style.marginLeft = -1 * Math.floor(self.expandedWidth / 2)  + 'px';
                lightbox.style.height = self.expandedHeight + 'px';
                lightbox.style.marginTop = -1 * Math.floor(self.expandedHeight / 2)  + 'px';

                self.bgAnimationStatus = self.const.STOP;
                self.dom.lightboxContainer.appendChild(self.dom.canvas);
                self.ctx = self.dom.canvas.getContext('2d');
                self.openLightBox();
                self.dom.canvas.setAttribute('width', self.expandedWidth + 'px');
                self.dom.canvas.setAttribute('height', Math.floor(self.expandedHeight) + 'px');

                Enabler.finishFullscreenExpand();
            }
        );

        Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_EXPAND_FINISH,
            function() {
                Enabler.counter('Lightbox Expand');

                self.runSplitVideo();
            }
        );
    };

    View.prototype.generateCanvas = function () {
        var canvas = document.createElement('canvas'),
            self = this;
        canvas.setAttribute('width', this.collapsedW + 'px');
        canvas.setAttribute('height', this.collapsedH + 'px');
        this.dom.canvas = canvas;
        this.ctx = canvas.getContext('2d');
        this.dom.image0.appendChild(canvas);

        this.handleMouseState();
        this.setClickZones();

        this.dom.canvas.addEventListener('click', function(e) {
            self.handleClick(e);
        }, false);

        this.dom.canvas.addEventListener('mousemove', function(e) {
            self.handleGrab(e);
        }, false);

        this.setExpandListeners();
        this.setCollapseListeners();
    };
    View.prototype.distanceFromCircle = function (p, cx, cy) {
        return Math.sqrt(Math.pow(Math.abs(p.x - cx), 2) + Math.pow(Math.abs(p.y - cy), 2));
    };

    View.prototype.handleMouseState = function () {
        var self = this;

        this.isGrabbing = false;
        this.grabReleaseTime = Date.now();
        this.mouseIsDown = false;
        document.addEventListener('mousedown', function (event) {
            self.mouseIsDown = true;
            var action = {
                priority: 0,
                bubble: false,
                x: self.grabPosX,
                y: self.splitSize.split,
                w: 100,
                h: 100,
                active: function () {
                    return self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE;
                },
                check: function (p) {
                    var distance = self.distanceFromCircle(p, this.x, self.splitSize.split);
                    return distance < self.grabZoneSize;
                },
                cb: function (p) {
                    self.isGrabbing = true;
                    self.grabClickTime = Date.now();
                    self.dom.canvas.className += ' cursor-grabbing';
                    self.dom.canvas.className = self.dom.canvas.className.replace(' cursor-grab', '');
                }
            };

            self.handleEvent(event, [action]);
        });

        document.addEventListener('click', function (e) {
            self.mouseIsDown = false;
            if (self.isGrabbing) {
                self.isGrabbing = false;
                self.grabReleaseTime = Date.now();
            }

            self.dom.canvas.className = self.dom.canvas.className.replace(' cursor-grabbing', '');
        });
    };

    View.prototype.setClickZones = function () {
        var self = this,
            protoCheck = {
                check: function (p) {
                    return p.x > this.x && p.x < this.x + this.w && p.y > this.y && p.y < this.y + this.h;
                }
            };
        this.hoverZones = [
            {
                priority: 0,
                bubble: false,
                x: self.grabPosX,
                y: self.splitSize.split,
                w: 100,
                h: 100,
                active: function () {
                    return self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE;
                },
                check: function () {
                    return self.isGrabbing && self.mouseIsDown;
                },
                cb: function (p) {
                    if (p.y > 5 && p.y < self.dom.canvas.height - 5) {
                        self.splitSize.split = p.y;
                    }

                },
                show: function () {
                    if (this.active() && debug) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'orange';
                        self.ctx.arc(this.x, self.splitSize.split, 30, 0, Math.PI*2, true);
                        self.ctx.stroke();
                        self.ctx.closePath();
                    }
                }
            },
            { // grab icons
                priority: 0,
                bubble: false,
                x: self.grabPosX,
                y: self.splitSize.split,
                w: 100,
                h: 100,
                active: function () {
                    return self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE;
                },
                check: function (p) {
                    return !self.isGrabbing && !self.mouseIsDown &&
                        self.distanceFromCircle(p, this.x, self.splitSize.split) < self.grabZoneSize;
                },
                cb: function (p) {
                    if (self.dom.canvas.className.indexOf('cursor-grab') < 0){
                        self.dom.canvas.className += ' cursor-grab';
                    }
                },
                show: function () {
                    if (this.active() && debug) {

                    }
                }
            },
            {
                priority: 0,
                bubble: false,
                x: self.grabPosX,
                y: self.splitSize.split,
                w: 100,
                h: 100,
                active: function () {
                    return self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE;
                },
                check: function (p) {
                    return self.distanceFromCircle(p, this.x, self.splitSize.split) > 30;
                },
                cb: function (p) {
                    self.dom.canvas.className = self.dom.canvas.className.replace(' cursor-grab', '');
                },
                show: function () {
                    if (this.active() && debug) {

                    }
                }
            }].map(function (el) {
                if (!el.check) {
                    el.check = protoCheck.check;
                }
                return el;
            });

        this.zones = [
            {
                priority: 0,
                bubble: false,
                x: 0,
                y: 0,
                w: self.dom.canvas.width,
                h: self.dom.canvas.height,
                active: function () {
                    return self.splitResultStatus === self.const.PLAY &&
                        self.calculateSplitResult() === self.const.RESULT_CENTER;
                },
                cb: function () {
                    self.runSplitVideo();
                },
                updatePosition : function () {
                    this.w = self.dom.canvas.width;
                    this.h = self.dom.canvas.height;
                },
                show: function () {
                    if (this.active() && false) {
                        self.ctx.beginPath();
                        self.ctx.fillStyle = 'red';
                        self.ctx.fillRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            },
            {
                priority: 1,
                bubble: true,
                x: this.playPosition - 5,
                y: this.splitSize.split - 10,
                w: 22,
                h: 22,
                active: function () {
                    return (self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE) && !self.isGrabbing ;
                },
                updatePosition : function () {
                    this.x = self.playPosition - 5;
                    this.y = self.splitSize.split - 10;
                },
                cb: function () {
                    if (self.splitVideoStatus === self.const.PLAY) {
                        if (self.useTextVideo()) {
                            self.dom.txtVideoTop.stopVideo();
                            self.dom.txtVideoBottom.stopVideo();
                        } else {
                            self.dom.videoTop.pause();
                            self.dom.videoBottom.pause();
                        }
                        self.splitVideoStatus = self.const.PAUSE;
                    } else {
                        if (self.useTextVideo()) {
                            self.dom.txtVideoTop.replayVideo();
                            self.dom.txtVideoBottom.replayVideo();
                        } else {
                            self.dom.videoTop.play();
                            self.dom.videoBottom.play();
                        }
                        self.splitVideoStatus = self.const.PLAY;
                    }
                },
                show: function () {
                    if (this.active() && false) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'yellow';
                        self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            },
            {
                priority: 1,
                bubble: true,
                x: this.mutePosition - 5,
                y: this.splitSize.split - 10,
                w: 22,
                h: 22,
                active: function () {
                    return (self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE) && !self.isGrabbing ;
                },
                updatePosition : function () {
                    this.x = self.mutePosition - 5;
                    this.y = self.splitSize.split - 10;
                },
                cb: function () {
                    self.volumeOn = !self.volumeOn;
                },
                show: function () {
                    if (this.active() && false) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'orange';
                        self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            },
            {   // play btn
                priority: 1,
                bubble: true,
                x: 0,
                y: 0,
                w: self.collapsedW,
                h: self.collapsedH,
                active: function () {
                    return typeof self.activeActions.drawPlayIntroBtn === 'function';
                },
                cb: function () {
                    self.dom.introVideo.play();
                },
                show: function () {
                    if (this.active() && debug) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'red';
                        self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            },
            { // Open overlay
                priority: 1,
                bubble: false,
                x: 0,
                y: 0,
                w: self.dom.canvas.width,
                h: self.dom.canvas.height,
                active: function () {
                    return false && self.splitVideoStatus === self.const.TO_INIT && app.detectMobile().any();
                },
                cb: function () {
                    self.runSplitVideo();
                },
                show: function () {
                    if (this.active() && debug) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'purple';
                        self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            }
        ].map(function (el) {
                if (!el.check) {
                    el.check = protoCheck.check;
                }
                return el;
            });
    };

    View.prototype.handleEvent = function (event, zones) {
        var bodyRect = document.body.getBoundingClientRect(),
            elemRect = this.dom.canvas.getBoundingClientRect(),
            offsetTop = elemRect.top - bodyRect.top,
            offsetLeft = elemRect.left - bodyRect.left,
            p = {
                x: event.pageX  - offsetLeft - 5,
                y: event.pageY - offsetTop - 5
            };

        zones.map(function (el) {
            if (el.updatePosition) {
                el.updatePosition();
            }

            return el;
        }).sort(function (a, b) {
            if (a.priority > b.priority) {
                return 1;
            } else {
                return -1;
            }
        }).some(function (el) {
            if (el.check(p) && el.active()) {
                el.cb(p);
                return !el.bubble;
            }
        });
    };

    View.prototype.handleClick = function (event) {
        this.handleEvent(event, this.zones);
    };

    View.prototype.handleGrab = function (event) {
        this.handleEvent(event, this.hoverZones);
    };

    View.prototype.loadImage = function (src) {
        var imageNode = document.querySelector('[src="' + src + '"]');

        if (!imageNode) {
            imageNode = document.createElement('img');
            imageNode.setAttribute('src', src);
        }

        return imageNode;
    };

    View.prototype.collapseAd = function () {
        var self = this,
            supportsTouch = 'ontouchstart' in window && app.detectMobile().any();

        this.splitVideoStatus = this.const.STOP;
        this.expandedRequested = false;

        this.closeLightBox();


        if (this.useTextVideo()) {
            this.dom.txtVideoTop.stopVideo();
            this.dom.txtVideoBottom.stopVideo();
        } else {
            this.dom.videoTop.pause();
            this.dom.videoBottom.pause();
        }

        this.dom.canvas.setAttribute('width', this.collapsedW + 'px');
        this.dom.canvas.setAttribute('height', this.collapsedH + 'px');
        this.dom.image0.appendChild(this.dom.canvas);
        this.ctx = this.dom.canvas.getContext('2d');

        this.activeActions = {
            bkImage: function () {

                if (self.dom.bkImage) {
                    self.drawImage(self.dom.bkImage);
                } else {
                    if (app.detectMobile().any()) {
                        self.drawImage(self.dom.bkImageMobile);
                    } else {
                        self.drawImage(self.dom.bkImageDesktop);
                    }
                }
            }
        };

        /*
         this.dom.introVideo.currentTime = 0;
         this.dom.introVideo.play();*/
    };

    View.prototype.loadIntroVideo = function (srcs, inviteDuration) {
        var self = this,
            video;

        inviteDuration = (typeof inviteDuration === 'undefined') ? 2000 : inviteDuration;

        this.dom.canvas.setAttribute('webkit-playsinline', 'true');

        this.introPlayed = 0;
        this.introPlayedLastTake = 0;

        this.dom.logo = this.loadImage(this.assets.logo);
        this.dom.whiteHalf = this.loadImage(this.assets.whiteHalf);
        this.dom.whiteFull = this.loadImage(this.assets.whiteFull);
        this.dom.profumoLight = this.loadImage(this.assets.profumoLight);
        this.dom.profumoDark = this.loadImage(this.assets.profumoDark);
        this.dom.discoverMore = this.loadImage(this.assets.discoverMore);
        this.dom.button = this.loadImage(this.assets.button);
        this.dom.whatIs = this.loadImage(this.assets.whatIs);

        if (this.assets.bkImage) {
            this.dom.bkImage = this.loadImage(this.assets.bkImage);
        } else {
            this.dom.bkImageMobile = this.loadImage(this.assets.bkImageMobile);
            this.dom.bkImageDesktop = this.loadImage(this.assets.bkImageDesktop);
        }

        if (this.assets.inviteTap) {
            this.dom.inviteTap = this.loadImage(this.assets.inviteTap);
        }

        if (this.assets.inviteHover) {
            this.dom.inviteHover = this.loadImage(this.assets.inviteHover);
        }

                if (this.assets.ctaIntro) {
            this.dom.ctaIntro = this.loadImage(this.assets.ctaIntro);
        }

        this.introTextImg = [
            {
                image: this.loadImage(this.assets.sensual),
                start: 0,
                end: 1020
            },
            {
                image: this.loadImage(this.assets.sexy),
                start: 1030,
                end: 2020
            },
            {
                image: this.loadImage(this.assets.sophisticated),
                start: 2030,
                end: 3030
            },
            {
                image: this.loadImage(this.assets.edgy),
                start: 3040,
                end: 4400
            },
            {
                image: this.loadImage(this.assets.warm),
                start: 4410,
                end: 5660
            },
            {
                image: this.loadImage(this.assets.mysterious),
                start: 5670,
                end: 7040
            },
            {
                image: this.loadImage(this.assets.deep),
                start: 7050,
                end: 8270
            },
            {
                image: this.loadImage(this.assets.minimal),
                start: 8280,
                end: 9020
            }
        ];

        self.activeActions.drawPlayIntroBtn = function () {
            self.drawImage(self.loadImage(self.assets.playIntroBtn));
        };

        if (this.useTextVideo()) {

            var myVideo = new autoplayVideo(Enabler.getUrl(this.assets.txtVideo), this.dom.videoTxtSrc, false);
            // Add event Listeners when video is ready to play & completed
            // What to do when autoPlay video has finished

            this.dom.videoTxtSrc.addEventListener('completed', function () {
                self.introStatus = self.const.STOP;
                self.clearCanvas();
            },false);

            this.dom.videoTxtSrc.addEventListener('start', function () {
                self.playIntroVideo(inviteDuration);
            },false);

        } else {
            video = app.generateVideo(srcs, false, false);
            this.dom.introVideo = video;

            video.addEventListener('canplay', function () {
                video.play();
            }, false);

            if (video.readyState > 3) {
                video.play();
            }

            setTimeout(function () {
                video.play();
            }, 5000);

            video.addEventListener('play', function() {
                self.playIntroVideo(inviteDuration);
            }, false);

            video.addEventListener('ended', function() {
                self.introStatus = self.const.STOP;
                self.clearCanvas();
            }, false);

            this.dom.srcContainer.appendChild(video);
            this.drawImage(video, 0, 0);
        }
    };


    View.prototype.playIntroVideo = function (inviteDuration) {
        var invite = new window.armCodBn.InviteAnimation(this.ctx, inviteDuration, this.dom.inviteHover, this.dom.inviteTap),
            self = this;

        delete this.activeActions.drawPlayIntroBtn;

        this.introStatus = this.const.PLAY;
        this.bgAnimationStatus = this.const.STOP;
        this.activeActions.drawIntroVideo = this.drawIntroVideo.bind(this);
        this.activateExpand = true;
        invite.start(function () {
            delete self.activeActions.inviteAnimation;

        });
        this.activeActions.inviteAnimation = invite.run.bind(invite);
    };

    // Drawing methods

    View.prototype.clearCanvas = function () {
        this.ctx.clearRect(0, 0, this.dom.canvas.width, this.dom.canvas.height);
    };

    View.prototype.drawImage = function (image, dx, dy) {
        dx = dx || 0;
        dy = dy || 0;
        this.ctx.drawImage(image, dx, dy);
    };

    View.prototype.loop = function () {
        var self = this;
        setTimeout(function () {
            var k;

            self.zones = self.zones.map(function (el) {
                if (el.updatePosition) {
                    el.updatePosition();
                }
                return el;
            });

            self.hoverZones = self.hoverZones.map(function (el) {
                if (el.updatePosition) {
                    el.updatePosition();
                }

                return el;
            });

            if (Object.keys(self.activeActions).length > 0) {
                for (k in self.activeActions) {
                    if (self.activeActions.hasOwnProperty(k)) {
                        self.activeActions[k]();
                    }
                }
            }
            self.zones.forEach(function (el) {
                el.show();
            });
            self.hoverZones.forEach(function (el) {
                el.show();
            });

            self.loop();
        }, 1000/25);
    };

    View.prototype.drawIntroVideo = function () {
        var self = this,
            now = Date.now(),
            currentImg;
        this.clearCanvas();

        if (!this.introPlayedLastTake) {
            this.introPlayed = 0;
        } else {
            this.introPlayed = this.introPlayed + (now - this.introPlayedLastTake);
        }
        this.introPlayedLastTake = now;
        if (this.introStatus === this.const.PLAY) {
            if (this.useTextVideo()) {
                this.ctx.drawImage(this.dom.videoTxtSrc.firstChild, 0, 0, this.dom.canvas.width, this.dom.canvas.height);
            } else {
                this.ctx.drawImage(this.dom.introVideo, 0, 0, this.dom.canvas.width, this.dom.canvas.height);
            }

            self.drawImage(self.dom.logo);
            self.introTextImg.some(function (el) {
                if (el.start < self.introPlayed && el.end > self.introPlayed) {
                    currentImg = el;
                    return true;
                }
            });

            if (currentImg) {
                self.drawImage(currentImg.image);
            }
            
            if (self.dom.ctaIntro) {
                self.drawImage(self.dom.ctaIntro);
            }

        }


        if (this.introStatus === this.const.STOP) {
            delete this.activeActions.drawIntroVideo;
            this.showProfumoBg();
        }
    };

    View.prototype.showProfumoBg = function () {
        this.bgAnimationStatus = this.const.PLAY;
        this.runFlashAnimation();
    };

    View.prototype.wait = function (ms, fn) {
        var now = Date.now();
        if (typeof this.wTime === 'undefined') {
            this.wInterval = ms;
        } else {
            this.wInterval = now - this.wTime;
        }
        this.wTime = now;

        if (this.wInterval <= 0) {
            delete this.wInterval;
            delete this.wTime;

            fn();
        }
    };

    View.prototype.runFlashAnimation = function () {
        var self = this;

        delete this.activeActions.inviteAnimation;
        if (this.bgAnimationStatus === this.const.PLAY) {
            this.actionStack = ['half','full', 'half','full'];

            this.activeActions.showFlashAnimation = this.showFlashAnimation.bind(this, function () {
                if (!self.profumoBg || self.profumoBg === 'light') {
                    self.showProfumoLight();
                } else {
                    self.showProfumoDark();
                }
            }, function () {
                delete self.activeActions.showFlashAnimation;
                self.clearCanvas();
                if (self.flashAnimationPlayed < 5) {
                    if (!self.profumoBg || self.profumoBg === 'dark') {
                        self.profumoBg = 'light';
                        self.showProfumoLight();
                    } else {
                        self.profumoBg = 'dark';
                        self.showProfumoDark();
                    }
                    if (app.detectMobile().any()) {
                        self.drawImage(self.dom.inviteTap);
                    } else {
                        if (self.dom.inviteHover) {
                            self.drawImage(self.dom.inviteHover);
                        }
                    }
                    self.flashAnimationPlayed++;

                    setTimeout(function () {
                        self.runFlashAnimation();
                    }, 2000);
                } else {
                    self.activeActions = {
                        bkImage: function () {
                            if (self.dom.bkImage) {
                                self.drawImage(self.dom.bkImage);
                            } else {
                                if (app.detectMobile().any()) {
                                    self.drawImage(self.dom.bkImageMobile);
                                } else {
                                    self.drawImage(self.dom.bkImageDesktop);
                                }
                            }
                        }
                    };
                }
            });
        }
    };

    View.prototype.showProfumoLight = function () {
        this.drawImage(this.dom.profumoLight);
        this.drawImage(this.dom.logo);
        this.drawImage(this.dom.discoverMore);
        this.drawImage(this.dom.button);
        this.drawImage(this.dom.whatIs);
    };

    View.prototype.showProfumoDark = function () {
        this.drawImage(this.dom.profumoDark);
        this.drawImage(this.dom.logo);
        this.drawImage(this.dom.discoverMore);
        this.drawImage(this.dom.button);
        this.drawImage(this.dom.whatIs);
    };

    View.prototype.showFlashAnimation = function (onBtFn, onEndFn) {
        var action = null;
        if (this.actionStack.length > 0) {
            action = this.actionStack.splice(0, 1)[0];

            if (onBtFn && typeof onBtFn === 'function') {
                onBtFn();
            }
            if (action === 'full') {
                this.drawImage(this.dom.whiteFull);
            } else if (action === 'half') {
                this.drawImage(this.dom.whiteHalf);
            }
        } else {
            onEndFn();
        }
    };

    View.prototype.loadSplitAssets = function () {
        var lightSrcs = [
                {
                    format: 'video/mp4',
                    file: this.assets.videoLight
                },
                {
                    format: 'video/webm',
                    file: this.assets.videoLightWm
                }
            ],
            darkSrcs = [
                {
                    format: 'video/mp4',
                    file: this.assets.videoDark
                },
                {
                    format: 'video/webm',
                    file: this.assets.videoDarkWm
                }
            ];

        if (this.useTextVideo()) {
            this.generateAutoplayVideos();
        } else {
            this.dom.videoTop = app.generateVideo(lightSrcs, false, false);
            this.dom.videoBottom = app.generateVideo(darkSrcs, false, false);
            this.dom.srcContainer.appendChild(this.dom.videoTop);
            this.dom.srcContainer.appendChild(this.dom.videoBottom);
        }

        this.dom.splitBoth = this.loadImage(this.assets.splitBoth);
        this.dom.splitDark = this.loadImage(this.assets.splitDark);
        this.dom.splitLight = this.loadImage(this.assets.splitLight);
        this.dom.downParty = this.loadImage(this.assets.downParty);
        this.dom.upParty = this.loadImage(this.assets.upParty);
        this.dom.splitPauseBtn = this.loadImage(this.assets.splitPauseBtn);
        this.dom.splitPlayBtn = this.loadImage(this.assets.splitPlayBtn);
        this.dom.splitVolumeBtn = this.loadImage(this.assets.splitVolumeBtn);
        this.dom.splitMuteBtn = this.loadImage(this.assets.splitMuteBtn);

        if (this.assets.closeBtn) {
            this.dom.closeBtn = this.loadImage(this.assets.closeBtn);
        }

    };

    View.prototype.loadSplitVideo = function () {
        var self = this;
        this.loadSplitAssets();

        this.videoTopCanPlay = false;
        this.videoBottomCanPlay = false;
        this.splitVideoShouldStart = false;

        this.bindOrientationListener();

        if (this.useTextVideo()) {

            this.dom.videoTxtSrc.firstChild.addEventListener('start', function () {
                self.videoTopCanPlay = true;
                self.dom.txtVideoTop.stopVideo();
                if (self.splitVideoShouldStart && self.videoBottomCanPlay) {
                    setTimeout(function () {
                        self.dom.txtVideoTop.replayVideo();
                        self.dom.txtVideoBottom.replayVideo();
                        self.playSplitVideo();

                    }, 300);
                }
            },false);

            this.dom.videoTxtSrc.lastChild.addEventListener('start', function () {
                self.videoBottomCanPlay = true;
                self.dom.txtVideoBottom.stopVideo();
                if (self.splitVideoShouldStart && self.videoTopCanPlay) {
                    setTimeout(function () {
                        self.dom.txtVideoTop.replayVideo();
                        self.dom.txtVideoBottom.replayVideo();
                        self.playSplitVideo();
                    }, 300);

                }
            },false);
        } else {
            //this.dom.videoTop.muted = true;
            //this.dom.videoBottom.muted = true;

            this.dom.videoTop.addEventListener('play', function() {
                self.dom.videoBottom.play();
            }, false);

            this.dom.videoTop.addEventListener('ended', function() {
                self.runSplitResult();
            }, false);
            this.dom.videoBottom.addEventListener('ended', function() {
                self.splitVideoStatus = self.const.STOP;
                self.runSplitResult();
            }, false);

            this.dom.videoTop.addEventListener('canplay', function () {
                self.videoTopCanPlay = true;
                if (self.splitVideoShouldStart && self.videoBottomCanPlay){
                    self.playSplitVideo();
                }

            });
            this.dom.videoBottom.addEventListener('canplay', function () {
                self.videoBottomCanPlay = true;

                if (self.splitVideoShouldStart && self.videoTopCanPlay){
                    self.playSplitVideo();
                }
            });

            setTimeout(function () {
                if (!self.videoBottomCanPlay || !self.videoTopCanPlay) {
                    self.playSplitVideo();
                }
            }, 5000);
        }
    };

    View.prototype.playSplitVideo = function () {
        this.splitVideoStatus = this.const.PLAY;
        this.activeActions = {};
        this.activeActions.drawSplitVideo = this.drawSplitVideo.bind(this);
        if (!this.useTextVideo()) {
            this.dom.videoTop.play();
            this.dom.videoBottom.play();
        } else {
            this.generateAutoplayVideos();
        }
    };

    View.prototype.generateAutoplayVideos = function () {
        var self = this;
        this.dom.videoTxtSrc.innerHTML = '<div></div><div></div>';

        this.dom.txtVideoTop = new autoplayVideo(Enabler.getUrl(this.assets.txtVideoLight), this.dom.videoTxtSrc.firstChild, false);
        this.dom.videoTop = this.dom.videoTxtSrc.firstChild;

        this.dom.txtVideoBottom = new autoplayVideo(Enabler.getUrl(this.assets.txtVideoDark), this.dom.videoTxtSrc.lastChild, false);
        this.dom.videoBottom = this.dom.videoTxtSrc.lastChild;

        this.dom.videoTxtSrc.firstChild.addEventListener('completed', function () {
            self.splitVideoStatus = self.const.STOP;
            self.runSplitResult();
        },false);
    };

    View.prototype.runSplitVideo = function () {
        this.splitVideoShouldStart = true;
        this.splitResultStatus = this.const.TO_INIT;
        this.logKind = 0;

        if (this.videoTopCanPlay && this.videoBottomCanPlay) {
            this.playSplitVideo();
        }
    };

    View.prototype.resultExit = function () {
        var el = document.querySelector('.manual-exit-2');
        el.style.display = 'block';
    };

    View.prototype.collapsedExit = function () {
        var el = document.querySelector('.manual-exit-1');
        el.style.display = 'block';
        el.style.width = '174px';
        el.style.height = '25px';
        el.style.left = '400px';
        el.style.top = '150px';
    };

    View.prototype.runSplitResult = function () {
        var self = this;
        this.splitVideoStatus = this.const.STOP;
        if (this.splitResultStatus !== this.const.PLAY) {
            if (this.calculateSplitResult() !== this.const.RESULT_CENTER) {
                self.resultExit();
            }
            this.splitResultStatus = this.const.PLAY;
            this.activeActions = {};
            this.splitResultAnimation = new window.armCodBn.SplitResultAnimation(this.ctx, this.dom.splitDark,
                this.dom.splitLight, this.dom.splitBoth);
            this.activeActions.drawSplitResult = this.drawSplitResult.bind(this);
            this.splitResultAnimation.start();
        }
    };

    View.prototype.calculateSplitResult = function () {
        if (this.logKind > 10) {
            return this.const.RESULT_LIGHT;
        } else if (this.logKind < -10) {
            return this.const.RESULT_DARK;
        } else {
            return this.const.RESULT_CENTER;
        }
    };

    View.prototype.drawSplitResult = function () {
        this.splitResultAnimation.run(this.calculateSplitResult(), this.expandedWidth, this.expandedHeight);
    };

    View.prototype.drawGrabZone = function () {
        var self = this;
        if (!this.grabZoneAnimation) {
            this.grabZoneAnimationCnt = 0;
            this.grabZoneAnimation = new app.GrabAnimation(this.ctx, this.grabPosX);
            this.grabZoneAnimation.start(600, 300, 0);
        } else {
            this.grabZoneAnimation.run(this.splitSize.split);

            if (this.grabZoneAnimation.isEnded() && this.grabZoneAnimationCnt < 1) {
                this.grabZoneAnimationCnt++;
                this.grabZoneAnimation.start(600, 50, 0);
            }
        }

        if (this.grabZoneAnimationCnt === 1 && this.grabZoneAnimation.isEnded() && !this.grabZoneAnimationCircle) {
            this.grabZoneAnimationCircle = new app.CircleGrabAnimation(this.ctx, this.grabPosX);
            this.grabZoneAnimationCircle.start();
        } else if (this.grabZoneAnimationCnt === 1 && this.grabZoneAnimation.isEnded()) {
            this.grabZoneAnimationCircle.run(this.splitSize.split, this.isGrabbing, function (elapsed) {
                var opacity = 0.6,
                    maxOpacity = 0.6,
                    fadeInSpeed = 250,
                    fadeOutSpeed = 150,
                    waitFadeInt = 0,
                    now = Date.now();
                if (elapsed > waitFadeInt && (!self.isGrabbing || now < self.grabClickTime + fadeOutSpeed)) {
                    if (elapsed < fadeInSpeed + waitFadeInt) {
                        opacity = Math.min((elapsed - waitFadeInt) / fadeInSpeed, maxOpacity);
                    } else {
                        if (now - self.grabReleaseTime < fadeInSpeed && !self.isGrabbing ) {
                            opacity = Math.min((now - self.grabReleaseTime) / fadeInSpeed, maxOpacity);
                        } else if (now < self.grabClickTime + fadeOutSpeed && self.isGrabbing) {
                            opacity = maxOpacity - Math.min((now - self.grabClickTime) / fadeOutSpeed, maxOpacity);
                        }
                    }
                    self.ctx.globalAlpha = opacity;

                    self.drawImage(self.dom.upParty, self.grabPosX - 45 , self.splitSize.split - 60);
                    self.drawImage(self.dom.downParty, self.grabPosX - 71, self.splitSize.split + 45);

                    self.ctx.globalAlpha = 1;
                }
            });
        }
    };

    View.prototype.handleOrientation = function () {
        var nextPos;
        if (this.orientation.perc) {
            //nextPos = Math.round(this.orientation.perc / 20);
            nextPos = (this.orientation.perc > 0) ? -4 : 4;
            if (this.splitSize.split + nextPos > 15 && this.splitSize.split + nextPos < this.dom.canvas.height - 15) {
                this.splitSize.split += nextPos;
            }
        }
    };

    View.prototype.bindOrientationListener = function () {
        var self = this,
            tollerance = 30,
            yValue;
        if (window.DeviceOrientationEvent) {

            window.addEventListener('deviceorientation', function(event) {
                var gamma = Math.round(event.gamma),
                    beta = Math.round(event.beta),
                    tollerance = 20,
                    diff;

                if (window.innerWidth > window.innerHeight) {
                    yValue = gamma;
                    if (self.orientation.mode !== 'landscape') {
                        self.orientation.yTreshold = yValue;
                    }
                    self.orientation.mode = 'landscape';
                } else {
                    yValue = beta;
                    if (self.orientation.mode !== 'portrait') {
                        self.orientation.yTreshold = yValue;
                    }
                    self.orientation.mode = 'portrait';
                }

                diff = Math.abs(self.orientation.yTreshold) - Math.abs(yValue);

                if (Math.abs(diff) < tollerance) {
                    self.orientation.perc = 0;
                } else {
                    self.orientation.perc = diff;
                }
            });
        }
    };

    View.prototype.drawControls = function () {
        var btn = (this.splitVideoStatus === this.const.PLAY) ? this.dom.splitPauseBtn : this.dom.splitPlayBtn,
            volBtn = false;

        if (!this.useTextVideo()) {
            volBtn = this.volumeOn ? this.dom.splitMuteBtn : this.dom.splitVolumeBtn;
            this.ctx.drawImage(volBtn, this.mutePosition, this.splitSize.split - 6);
        }

        this.ctx.drawImage(btn, this.playPosition, this.splitSize.split - 6);
    };

    View.prototype.drawProgressBar = function (video) {
        var marginLeft = 52,
            percentage,
            length;

        if (!this.useTextVideo()) {
            percentage = ((100 / video.duration) * video.currentTime);
        } else {
            percentage = ((100 / this.dom.txtVideoBottom.count) * this.dom.txtVideoBottom.imageIndex);
        }

        length = (this.expandedWidth - marginLeft) * percentage / 100;

        this.ctx.fillStyle = 'white';
        this.ctx.beginPath();
        // split separator
        this.ctx.moveTo(marginLeft, this.splitSize.split);
        this.ctx.lineTo(this.expandedWidth, this.splitSize.split);
        this.ctx.strokeStyle = 'rgba(255, 255, 255, 0.6)';
        this.ctx.lineWidth = 2;
        this.ctx.stroke();
        this.ctx.closePath();

        this.ctx.lineWidth = 3;

        this.ctx.beginPath();
        this.ctx.strokeStyle = 'rgba(255, 255, 255, 1)';
        this.ctx.moveTo(marginLeft, this.splitSize.split);
        this.ctx.lineTo(length + marginLeft, this.splitSize.split);
        this.ctx.arc(length + marginLeft, this.splitSize.split, 4, 0, Math.PI*2, true);
        this.ctx.stroke();
        this.ctx.fill();
        this.ctx.closePath();

        this.drawControls();

    };

    View.prototype.openLightBox = function () {
        this.dom.lightboxState.style.display = 'block';
        this.dom.lightboxExit.style.display = 'block';
        this.dom.invitationState.style.display = 'none';
        this.dom.expandButton.style.display = 'none';
        this.dom.lightboxContainer.style.visibility = 'visible';
    };

    View.prototype.closeLightBox = function () {
        this.dom.lightboxState.style.display = 'none';
        this.dom.lightboxExit.style.display = 'none';
        this.dom.invitationState.style.display = 'block';
        this.dom.expandButton.style.display = 'block';
        this.dom.image0.style.visibility  = 'visible';
    };

    View.prototype.drawSplitVideo = function () {
        var self = this,
            now;
        this.clearCanvas();
        now = Date.now();

        this.playSplitAudio();

        if (!this.splitPlayedLastTake) {
            self.splitPlayed++;
        } else {
            this.splitPlayed = this.splitPlayed + (now - this.splitPlayedLastTake);
        }
        this.splitPlayedLastTake = now;
        if (this.splitVideoStatus === this.const.PLAY || this.splitVideoStatus === this.const.PAUSE) {
            this.drawSplitImage(this.dom.videoTop, true);
            this.drawProgressBar(this.dom.videoTop);
            this.drawSplitImage(this.dom.videoBottom, false);
            this.drawProgressBar(this.dom.videoTop);
            this.handleOrientation();
            this.drawGrabZone();
            if (this.splitSize.split > this.expandedHeight / 2 + 10) {
                this.logKind += 1;
            } else if (this.splitSize.split < this.expandedHeight / 2 - 10) {
                this.logKind -= 1;
            }
        } else if (this.splitVideoStatus === this.const.STOP) {
            delete this.activeActions.drawSplitVideo;
        }
    };

    View.prototype.drawSplitImage = function (video, isTop) {
        var pos = {
            dx: 0,
            dy: 0,
            dw: 970,
            dh: 250,
            sx: 0,
            sy: 0,
            sw: this.expandedWidth,
            sh: this.expandedHeight / 2
        };

        if (this.useTextVideo()) {
            video = video.firstChild;
        }

        if (isTop) {
            pos.dy = (this.expandedHeight - this.splitSize.split) / 6;
            pos.sh = pos.dh = this.splitSize.split;
        } else {
            pos.dy = (this.splitSize.split) / 6;
            pos.sy = this.splitSize.split;
            pos.sh = pos.dh = this.expandedHeight - this.splitSize.split;
        }
        this.ctx.beginPath();
        if (video) {
            this.ctx.drawImage(video, pos.dx, pos.dy, pos.dw, pos.dh, pos.sx, pos.sy, pos.sw, pos.sh);
        }

        this.ctx.closePath();
    };

    if (!app) {
        app = window.armCodBn = {};
    }
    app.View = View;
}(window.armCodBn));
(function (app) {
    var debug = false;

    function View () {
        var args = Array.prototype.slice.apply(arguments);
        app.View.apply(this, args);
    }

    View.prototype = Object.create(app.View.prototype);

    View.prototype.generateCanvas = function () {
        var canvas = document.createElement('canvas'),
            self = this;
        canvas.setAttribute('height', '248px');
        canvas.setAttribute('width', '966px');
        this.dom.canvas = canvas;
        this.ctx = canvas.getContext('2d');
        this.dom.adContainer.appendChild(canvas);

        this.handleMouseState();
        this.setClickZones();


        this.dom.canvas.addEventListener('click', function(e) {
            self.handleClick(e);
        }, false);

        this.dom.canvas.addEventListener('mousemove', function(e) {
            self.handleGrab(e);
        }, false);

        this.setExpandListeners();
        this.setCollapseListeners();
    };

    View.prototype.setClickZones = function () {
        var self = this,
            protoCheck = {
                check: function (p) {
                    return p.x > this.x && p.x < this.x + this.w && p.y > this.y && p.y < this.y + this.h;
                }
            };
        this.hoverZones = [
            {
                priority: 0,
                bubble: false,
                x: self.grabPosX,
                y: self.splitSize.split,
                w: 100,
                h: 100,
                active: function () {
                    return self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE;
                },
                check: function () {
                    return self.isGrabbing && self.mouseIsDown;
                },
                cb: function (p) {
                    if (p.y > 5 && p.y < self.dom.canvas.height - 5) {
                        self.splitSize.split = p.y;
                    }

                },
                show: function () {
                    if (this.active() && debug) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'orange';
                        self.ctx.arc(this.x, self.splitSize.split, 30, 0, Math.PI*2, true);
                        self.ctx.stroke();
                        self.ctx.closePath();
                    }
                }
            },
            { // grab icons
                priority: 0,
                bubble: false,
                x: self.grabPosX,
                y: self.splitSize.split,
                w: 100,
                h: 100,
                active: function () {
                    return self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE;
                },
                check: function (p) {
                    return !self.isGrabbing && !self.mouseIsDown &&
                        self.distanceFromCircle(p, this.x, self.splitSize.split) < self.grabZoneSize;
                },
                cb: function (p) {
                    if (self.dom.canvas.className.indexOf('cursor-grab') < 0){
                        self.dom.canvas.className += ' cursor-grab';
                    }
                },
                show: function () {
                    if (this.active() && debug) {

                    }
                }
            },
            {
                priority: 0,
                bubble: false,
                x: self.grabPosX,
                y: self.splitSize.split,
                w: 100,
                h: 100,
                active: function () {
                    return self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE;
                },
                check: function (p) {
                    return self.distanceFromCircle(p, this.x, self.splitSize.split) > 30;
                },
                cb: function (p) {
                    self.dom.canvas.className = self.dom.canvas.className.replace(' cursor-grab', '');
                },
                show: function () {
                    if (this.active() && debug) {

                    }
                }
            }].map(function (el) {
            if (!el.check) {
                el.check = protoCheck.check;
            }
            return el;
        });

        this.zones = [
            {
                priority: 1,
                bubble: true,
                x: this.playPosition - 5,
                y: this.splitSize.split - 10,
                w: 20,
                h: 20,
                active: function () {
                    return (self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE) && !self.isGrabbing ;
                },
                updatePosition : function () {
                    this.x = self.playPosition - 5;
                    this.y = self.splitSize.split - 10;
                },
                cb: function () {
                    if (!self.dom.videoTop.paused) {
                        self.dom.videoTop.pause();
                        self.dom.videoBottom.pause();

                        self.splitVideoStatus = self.const.PAUSE;
                    } else {
                        self.dom.videoTop.play();
                        self.dom.videoBottom.play();

                        self.splitVideoStatus = self.const.PLAY;
                    }
                },
                show: function () {
                    if (this.active() && false) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'red';
                        self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            },
            {
                priority: 1,
                bubble: true,
                x: this.mutePosition - 5,
                y: this.splitSize.split - 10,
                w: 20,
                h: 20,
                active: function () {
                    return (self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE) && !self.isGrabbing ;
                },
                updatePosition : function () {
                    this.x = self.mutePosition - 5;
                    this.y = self.splitSize.split - 10;
                },
                cb: function () {
                    self.volumeOn = !self.volumeOn;
                },
                show: function () {
                    if (this.active() && false) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'orange';
                        self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            },
            {
                priority: 1,
                bubble: true,
                x: 0,
                y: 5,
                w: 110,
                h: 20,
                active: function () {
                    return self.splitVideoStatus === self.const.PLAY || self.splitVideoStatus === self.const.PAUSE ||
                        self.splitResultStatus === self.const.PLAY;
                },
                cb: function () {
                    self.requestCollapse();
                },
                show: function () {
                    var debug = false;
                    if (this.active()) {
                        if (debug) {
                            self.ctx.beginPath();
                            self.ctx.strokeStyle = 'red';
                            self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                            self.ctx.closePath();
                        }
                        self.ctx.beginPath();
                        self.ctx.font = "12px arial, sans-serif";
                        self.ctx.strokeStyle = 'white';
                        self.ctx.drawImage(self.dom.closeBtn, this.x, this.y);
                        self.ctx.fillText('FERMER', this.x + 20, this.y + 12);
                        self.ctx.closePath();
                    }
                }
            },
            {
                priority: 0,
                bubble: false,
                x: 166,
                y: 292,
                w: 211,
                h: 28,
                active: function () {
                    return self.splitResultStatus === self.const.PLAY &&
                        self.calculateSplitResult() === self.const.RESULT_CENTER;
                },
                cb: function () {
                    self.runSplitVideo();
                },
                show: function () {
                    if (this.active() && false) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'red';
                        self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            },
            {
                priority: 1,
                bubble: false,
                x: 0,
                y: 0,
                w: self.dom.canvas.width,
                h: self.dom.canvas.height,
                active: function () {
                    return self.splitVideoStatus === self.const.TO_INIT;
                },
                cb: function () {
                    Enabler.queryFullscreenDimensions();

                },
                show: function () {
                    if (this.active() && debug) {
                        self.ctx.beginPath();
                        self.ctx.strokeStyle = 'purple';
                        self.ctx.strokeRect(this.x, this.y, this.w, this.h);
                        self.ctx.closePath();
                    }
                }
            }
        ].map(function (el) {
            if (!el.check) {
                el.check = protoCheck.check;
            }
            return el;
        });
    };

    View.prototype.requestCollapse = function () {
        if (this.dom.canvas.height > 250){
            this.stopSplitVideo();
            Enabler.requestCollapse();
        }
    };

    View.prototype.setCollapseListeners = function () {
        var self = this;

        Enabler.addEventListener(studio.events.StudioEvent.EXIT, this.requestCollapse.bind(this));

        Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START,
            function() {
                self.dom.canvas.setAttribute('height', '248px');
                self.dom.canvas.style.height = '248px';
                self.dom.adContainer.className = self.dom.adContainer.className.replace(/opened/g, '');
                Enabler.finishCollapse();
                Enabler.counter('Collapse');
            }
        );

        Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH,
            function() {
                document.querySelector('.manual-exit-1').style.display = 'block';
            }
        );
    };

    View.prototype.setExpandListeners = function () {
        var self = this;

        Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_DIMENSIONS,
            function(event) {
                if (self.activateExpand && self.splitVideoStatus === self.const.TO_INIT) {
                    if (!self.expandedRequested) {
                        Enabler.requestExpand();
                        self.expandedRequested = true;
                    }

                }
            }
        );
        Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START,
            function(e) {
                self.dom.canvas.setAttribute('height', '498px');
                self.dom.canvas.setAttribute('width', '968px');

                self.dom.canvas.style.height = '498px';
                self.dom.canvas.style.width = '968px';
                if (self.dom.adContainer.className.indexOf('opened') < 0){
                    self.dom.adContainer.className += ' opened';
                }
                self.expandedHeight = 500;
                self.splitSize = {
                    split: self.expandedHeight / 2
                };

                Enabler.setExpandingPixelOffsets(0, 0, 970, 500);
                self.loadSplitVideo();
                Enabler.finishExpand();
            }
        );

        Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH,
            function() {
                Enabler.counter('Expand');

                self.runSplitVideo();
            }
        );
    };

    View.prototype.loadIntroVideo = function (srcs) {
        this.introPlayed = 0;
        this.introPlayedLastTake = 0;
        app.View.prototype.loadIntroVideo.call(this, srcs, 0);
    };

    View.prototype.runSplitVideo = function () {
        this.splitVideoShouldStart = true;
        this.splitResultStatus = this.const.TO_INIT;
        this.logKind = 0;

        this.bgAnimationStatus = this.const.STOP;
        this.activeActions = {};

        if (this.videoTopCanPlay && this.videoBottomCanPlay) {
            this.playSplitVideo();
        }
    };

    View.prototype.stopSplitVideo = function () {
        var self = this;

        if(this.splitVideoStatus === this.const.PLAY ||
            this.splitVideoStatus === this.const.PAUSE ||
            this.splitResultStatus === this.const.PAUSE ||
            this.splitResultStatus === this.const.PLAY
        ) {
            this.splitVideoStatus = this.const.STOP;
            this.splitResultStatus = this.const.STOP;

            if (this.dom.videoTop) {
                this.dom.videoTop.pause();
            }
            if (this.dom.videoBottom) {
                this.dom.videoBottom.pause();
            }

            this.activeActions = {
                bkImage: function () {
                    self.drawImage(self.dom.bkImage);
                }
            };
        }

    };


    if (!app) {
        app = window.armCodBn = {};
    }
    app.MastView = View;
}(window.armCodBn));
(function (app) {
    'use strict';

    function linearDuration (time, duration) {
        return Math.floor(time % duration / duration * 100);
    }

    function circleAngle (time, duration) {
        return 2 / 100 * linearDuration(time, duration);
    }

    function rgbaString (r,g,b,a) {
        return 'rgba(' + r + ',' + g +',' + b + ',' + a + ')';
    }

    function Animation (ctx) {
        this.ctx = ctx;
        this.const = {
            NOT_STARTED: 0,
            PLAY: 1,
            STOP: 2,
            TO_LOAD: 3,
            ENDED: 4
        };
        this.status = this.const.NOT_STARTED;
    }

    Animation.prototype.start = function (speed, frames) {
        this.status = this.const.PLAY;
        this.started = Date.now();
        this.timer = 0;
        this.lastTake = this.started;

        this.ticks = 0;
        this.speed = speed || 1000;
        this.steps = frames || 100;
        this.frameSpeed = Math.ceil(this.speed / this.steps);
        this.lastTick = 0;
    };

    Animation.prototype.run = function () {
        var args = Array.prototype.slice.apply(arguments);
        this.updateTicks();
        this.draw.apply(this, args);
    };

    Animation.prototype.updateTicks = function () {
        var now = Date.now();
        this.timer += now - this.lastTake;
        this.lastTake = now;
        if (this.lastTick + this.frameSpeed < this.timer && this.ticks < this.steps) {
            this.lastTick = this.timer;
            this.ticks++;
        }
    };

    Animation.prototype.isEnded = function () {
        return this.status === this.const.ENDED;
    };

    Animation.prototype.draw = function () {};

    function GrabAnimation (ctx, horCenter) {
        Animation.call(this, ctx);
        this.image = document.createElement('img');
        this.image.setAttribute('src', './armani-sprite.png');
        this.horCenter = horCenter;
    }
    GrabAnimation.prototype = Object.create(Animation.prototype);

    GrabAnimation.prototype.start = function (duration, wait, waitEnd) {
        this.wait = wait || 200;
        this.waitEnd = waitEnd || 200;
        this.duration = duration || 500;

        Animation.prototype.start.call(this);
    };

    GrabAnimation.prototype.draw = function (vertCenter) {
        var frames = 25,
            wait = this.wait,
            anDuration = this.duration,
            waitEnd = this.waitEnd,
            stepL = (anDuration) / (frames * 10),
            step = Math.floor((this.timer - wait) / stepL);

        if (this.timer < wait) {
            this.ctx.drawImage(this.image, 48 * (frames - 1), 0, 48, 84, this.horCenter - 12, vertCenter - 21, 24, 42);
        } else if (this.timer > wait && this.timer < anDuration + wait) {
            this.ctx.drawImage(this.image, Math.floor(step/10)*48, 0, 48, 84, this.horCenter - 12, vertCenter - 21, 24, 42);
        } else if (this.timer > anDuration + wait && this.timer < anDuration + wait + waitEnd) {
            this.ctx.drawImage(this.image, 48 * (frames - 1), 0, 48, 84, this.horCenter - 12, vertCenter - 21, 24, 42);
        } else if (this.status !== this.const.ENDED){
            this.ctx.drawImage(this.image, 48 * (frames - 1), 0, 48, 84, this.horCenter - 12, vertCenter - 21, 24, 42);
            this.status = this.const.ENDED;
        }
    };

    function CircleGrabAnimation (ctx, horCenter) {
        Animation.call(this, ctx);
        this.horCenter = horCenter;
        this.direction = 0;

        this.icons = [
            { name: 'state1', url: './armani-stato1.png' },
            { name: 'state2Down', url: './armani-stato2-down.png' },
            { name: 'state2Up', url: './armani-stato2-up.png' },
            { name: 'state3Down', url: './armani-stato3-down.png' },
            { name: 'state3Up', url: './armani-stato3-up.png' },
        ].map(function (el) {
                el.img = document.createElement('img');
                el.img.setAttribute('src', el.url);
                return el;
            });
    }
    CircleGrabAnimation.prototype = Object.create(Animation.prototype);

    CircleGrabAnimation.prototype.draw = function (vertCenter, isGrabbing, fnOnComplete) {
        var angle = Math.PI*2,
            anDuration = 500;
        this.ctx.lineWidth = 2;
        this.ctx.beginPath();
        this.ctx.strokeStyle = rgbaString(255, 255, 255, isGrabbing ? 1 : 0.6);

        if (this.timer < anDuration) {
            angle = Math.PI*(3/2 - circleAngle(this.timer, anDuration));
            this.ctx.arc(this.horCenter, vertCenter, 32, Math.PI*3/2, angle, true);
        } else {
            this.ctx.arc(this.horCenter, vertCenter, 32, 0, angle, true);
            if (fnOnComplete && typeof fnOnComplete === 'function') {
                fnOnComplete(this.timer - anDuration);
            }
        }

        this.drawIcons(vertCenter, isGrabbing);

        this.ctx.stroke();
        this.ctx.closePath();
    };

    CircleGrabAnimation.prototype.drawIcons = function (vertCenter, isGrabbing) {
        var self = this,
            wait = 400,
            opacity, enterOp;

        this.prevPosition = this.prevPosition || vertCenter;
        this.direction = this.direction || 0;
        this.prevDirection = this.prevDirection || 0;
        this.lastPosTake = this.lastPosTake || this.timer;

        opacity = (wait - (this.timer - this.lastPosTake)) / wait;
        opacity = Math.max(Math.min(opacity, 1), 0);

        enterOp = 1 - ((wait - (this.timer - this.lastPosTake)) / wait);
        enterOp = enterOp - 1;
        enterOp = Math.max(Math.min(enterOp, 1), 0);

        if (this.timer > this.lastPosTake + (wait*2)) {

            this.lastPosTake = this.timer;
            if (this.prevPosition ===  vertCenter) {
                this.direction = 0;
            }
        }

        if (this.prevPosition > vertCenter) {
            this.direction = 1;
            this.lastPosTake = this.timer;
        } else if (this.prevPosition < vertCenter) {
            this.direction = -1;
            this.lastPosTake = this.timer;
        }

        this.prevDirection = this.direction;
        this.prevPosition = vertCenter;

        if (isGrabbing && this.direction === 0) {
            this.icons.forEach(function (el) {
                if (el.name === 'state2Up') {
                    self.ctx.drawImage(el.img, 0, 0, 24, 14, self.horCenter - 6, vertCenter - 23, 12, 7);
                } else if (el.name === 'state2Down') {
                    self.ctx.drawImage(el.img, 0, 0, 24, 14, self.horCenter - 6, vertCenter + 15, 12, 7);
                }
            });
        } else if (this.direction === 1) {
            this.icons.forEach(function (el) {
                if (el.name === 'state3Up') {
                    self.ctx.globalAlpha = opacity;
                    self.ctx.drawImage(el.img, 0, 0, 24, 12, self.horCenter - 6, vertCenter - 23, 12, 7);
                    self.ctx.globalAlpha = 1;
                } else if (el.name === 'state1') {
                    self.ctx.globalAlpha = enterOp;
                    self.ctx.drawImage(el.img, 0, 0, 24, 12, self.horCenter - 6, vertCenter - 23, 12, 7);
                    self.ctx.globalAlpha = 1;
                    self.ctx.drawImage(el.img, 0, 0, 24, 14, self.horCenter - 6, vertCenter + 15, 12, 7);
                }
            });
        } else if (this.direction === -1) {
            this.icons.forEach(function (el) {
                if (el.name === 'state1') {
                    self.ctx.drawImage(el.img, 0, 0, 24, 14, self.horCenter - 6, vertCenter - 23, 12, 7);
                    self.ctx.globalAlpha = enterOp;
                    self.ctx.drawImage(el.img, 0, 0, 24, 12, self.horCenter - 6, vertCenter + 15, 12, 7);
                    self.ctx.globalAlpha = 1;

                } else if (el.name === 'state3Down') {
                    self.ctx.globalAlpha = opacity;
                    self.ctx.drawImage(el.img, 0, 0, 24, 12, self.horCenter - 6, vertCenter + 15, 12, 7);
                    self.ctx.globalAlpha = 1;
                }
            });
        } else if (this.direction === 0) {
            this.icons.filter(function (el) {
                return el.name === 'state1';
            }).map(function (el) {
                self.ctx.drawImage(el.img, 0, 0, 24, 14, self.horCenter - 6, vertCenter - 23, 12, 7);
                self.ctx.drawImage(el.img, 0, 0, 24, 14, self.horCenter - 6, vertCenter + 15, 12, 7);
            });
        }
    };


    function SplitResultAnimation (ctx, splitLight, splitDark, splitBoth) {
        Animation.call(this, ctx);
        this.splitLight = splitLight;
        this.splitDark = splitDark;
        this.splitBoth = splitBoth;
        this.speed = 800;
        this.steps = 100;
    }

    SplitResultAnimation.prototype = Object.create(Animation.prototype);

    SplitResultAnimation.prototype.draw = function (kind, w, h) {
        var opacity = 1;

        opacity = this.ticks / this.steps;

        this.ctx.globalAlpha = opacity;
        this.ctx.beginPath();

        // video, pos.dx, pos.dy, pos.dw, pos.dh, pos.sx, pos.sy, pos.sw, pos.sh
        if (kind> 0) {
            this.ctx.drawImage(this.splitLight, 0, 0, 970, 500, 0, 0, w, h);
        } else if (kind < 0) {
            this.ctx.drawImage(this.splitDark, 0, 0, 970, 500, 0, 0, w, h);
        } else {
            this.ctx.drawImage(this.splitBoth, 0, 0, 970, 500, 0, 0, w, h);
        }
        this.ctx.closePath();
        this.ctx.globalAlpha = 1;
    };

    function InviteAnimation (ctx, duration, hoverImg, tapImg) {
        Animation.call(this, ctx);
        this.duration = (typeof duration === 'undefined') ? 2000 : duration;
        this.ctx = ctx;
        this.hoverImg = hoverImg;
        this.tapImg = tapImg;
    }

    InviteAnimation.prototype = Object.create(Animation.prototype);

    InviteAnimation.prototype.start = function (fn) {
        this.fn = fn;
        Animation.prototype.start.call(this);
    };

    InviteAnimation.prototype.draw = function () {
        if (app.detectMobile().any()) {
            if (this.tapImg){
                this.ctx.drawImage(this.tapImg, 0, 0);
            }

        } else {
            if (this.hoverImg) {
                this.ctx.drawImage(this.hoverImg, 0, 0);
            }
        }

        if (this.timer > this.duration) {

            if (typeof this.fn === 'function') {
                this.fn();
            }
        }
    };

    if (!app) {
        app = window.armCodBn = {};
    }

    app.Animation = Animation;
    app.GrabAnimation = GrabAnimation;
    app.CircleGrabAnimation = CircleGrabAnimation;
    app.SplitResultAnimation = SplitResultAnimation;
    app.InviteAnimation = InviteAnimation;
}(window.armCodBn));
(function (app) {
    var debug = false;

    function bootApp () {
        if (Enabler.isInitialized()) {
            init();
        } else {
            Enabler.addEventListener(
                studio.events.StudioEvent.INIT,
                init
            );
        }
    }

    function init () {
        Enabler.setStartExpanded(false);

        //var view = new View();
        var assets = {
                logo: './ASSETS_970x250_0014_LOGO.png',
                sensual: './ASSETS_970x250_0013_SENSUAL.png',
                sexy: './ASSETS_970x250_0012_SEXY.png',
                sophisticated: './ASSETS_970x250_0011_SOPHISTICATED.png',
                edgy: './ASSETS_970x250_0010_EDGY.png',
                warm: './ASSETS_970x250_0009_WARM.png',
                mysterious: './ASSETS_970x250_0008_MYSTERIOUS.png',
                deep: './ASSETS_970x250_0007_DEEP.png',
                minimal: './ASSETS_970x250_0006_MINIMAL.png',
                whiteHalf: './ASSETS_970x250_0020_WHITE_half.png',
                whiteFull: './ASSETS_970x250_0021_WHITE_full.png',
                profumoLight: './ASSETS_970x250_0018_PROFUMO.png',
                profumoDark: './ASSETS_970x250_0019_CLASSIC.png',
                discoverMore: './ASSETS_970x250_0016_DISCOVER-MORE.png',
                button: './ASSETS_970x250_0017_BOTTONE.png',
                whatIs: './ASSETS_970x250_0015_WHATS-YOUR-RHYTHM_.png',
                splitBoth: './MASTHEAD-both.jpg',
                splitLight: './MASTHEAD-profumo.jpg',
                splitDark: './MASTHEAD-classic.jpg',
                downParty: './armani-downparty.png',
                upParty: './armani-upparty.png',
                bkImage: './MASTHEAD-backup.jpg',
                playIntroBtn: './ASSETS_970x250_0021_WHITE_full.png',
                splitPauseBtn: './armani-pause.png',
                splitPlayBtn: './armani-play.png',
                splitVolumeBtn: './armani-sound.png',
                splitMuteBtn: './armani-mute.png',
                closeBtn: './close-btn.png',
                ctaIntro: './cta_masthead.png',

                introVideo: './_FINAL_BANNER_970x250.mp4',
                videoLight: './_PROFUMO_970x500_audio_1.mp4',
                videoLightWm: './_PROFUMO_970x500_audio.webm',
                videoDark: './_CLASSIC_970x500_audio.mp4',
                videoDarkWm: './_CLASSIC_970x500_audio.webm'
            },
            view = new app.MastView(assets, 968, 498);
        view.init();

        function bgExitHandler(e) {
            Enabler.exit('Background Exit');
            view.requestCollapse();
        }

// This should be attributed only after the Enabler.isInitialized
        document.getElementById('bg-exit').addEventListener('click', bgExitHandler, false);

    }

    // Running the app
    bootApp();

}(window.armCodBn));