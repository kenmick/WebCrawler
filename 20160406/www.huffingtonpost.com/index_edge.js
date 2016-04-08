/*jslint */
/*global AdobeEdge: false, window: false, document: false, console:false, alert: false */
(function (compId) {

    "use strict";
    var im='images/',
        aud='media/',
        vid='media/',
        js='js/',
        fonts = {
        },
        opts = {
            'gAudioPreloadPreference': 'auto',
            'gVideoPreloadPreference': 'auto'
        },
        resources = [
        ],
        scripts = [
            "/lp/enabler/ADventori-2.0.0.css",
            "/lp/enabler/ADventori-2.0.0.js"
        ],
        symbols = {
            "stage": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'ecran_1',
                            symbolName: 'ecran_1',
                            type: 'rect',
                            rect: ['728px', '0', '622', '250', 'auto', 'auto']
                        },
                        {
                            id: 'ANIM_BG',
                            symbolName: 'BG',
                            type: 'rect',
                            rect: ['0px', '0', '300', '250', 'auto', 'auto']
                        },
                        {
                            id: 'ML',
                            symbolName: 'ML',
                            type: 'rect',
                            rect: ['0px', '250px', '300', '48', 'auto', 'auto']
                        },
                        {
                            id: 'Logo2',
                            symbolName: 'Logo',
                            type: 'rect',
                            rect: ['7', '6', '41', '41', 'auto', 'auto']
                        },
                        {
                            id: 'clickTag',
                            symbolName: 'clickTag',
                            type: 'rect',
                            rect: ['0', '0', '300', '250', 'auto', 'auto'],
                            cursor: 'pointer',
                            opacity: '0'
                        },
                        {
                            id: 'Btn',
                            symbolName: 'Btn',
                            display: 'none',
                            type: 'rect',
                            rect: ['626px', '50px', '65', '10', 'auto', 'auto']
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '728px', '90px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)",[270,[['rgba(255,255,255,0.00)',0],['rgba(255,255,255,0.00)',100]]]]
                        }
                    }
                },
                timeline: {
                    duration: 15000,
                    autoPlay: true,
                    data: [
                        [
                            "eid87",
                            "background-image",
                            3750,
                            0,
                            "linear",
                            "${Stage}",
                            [270,[['rgba(255,255,255,0.00)',0],['rgba(255,255,255,0.00)',100]]],
                            [270,[['rgba(255,255,255,0.00)',0],['rgba(255,255,255,0.00)',100]]]
                        ],
                        [
                            "eid539",
                            "display",
                            14000,
                            0,
                            "easeOutQuad",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid150",
                            "left",
                            4000,
                            750,
                            "easeOutQuad",
                            "${ecran_1}",
                            '0px',
                            '728px'
                        ],
                        [
                            "eid272",
                            "opacity",
                            0,
                            0,
                            "easeInOutQuad",
                            "${clickTag}",
                            '0.000000',
                            '0.000000'
                        ],
                        [
                            "eid553",
                            "opacity",
                            5000,
                            0,
                            "easeInOutQuad",
                            "${clickTag}",
                            '0.000000',
                            '0'
                        ],
                        [
                            "eid3",
                            "left",
                            0,
                            0,
                            "linear",
                            "${ANIM_BG}",
                            '300px',
                            '-728px'
                        ],
                        [
                            "eid151",
                            "left",
                            4000,
                            750,
                            "easeOutQuad",
                            "${ANIM_BG}",
                            '-728px',
                            '0px'
                        ]
                    ]
                }
            },
            "CR7": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['-322px', '0px', '728px', '90px', 'auto', 'auto'],
                            id: 'CR7',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/CR7.jpg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "Logo": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '41px', '41px', 'auto', 'auto'],
                            id: 'Logo',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/Logo.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '41px', '41px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "txt01": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '281px', '25px', 'auto', 'auto'],
                            id: 'txt01',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txt01.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '171px', '52px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "txt02": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '410px', '25px', 'auto', 'auto'],
                            id: 'txt02',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txt02.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '218px', '52px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "BG": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'BG',
                            symbolName: 'BG_',
                            rect: ['0px', '0', '300', '250', 'auto', 'auto'],
                            type: 'rect'
                        },
                        {
                            id: 'lafibre',
                            symbolName: 'lafibre',
                            rect: ['62', '22', '172', '174', 'auto', 'auto'],
                            type: 'rect'
                        },
                        {
                            type: 'rect',
                            opacity: '0',
                            display: 'none',
                            symbolName: 'GlowPrix',
                            rect: ['79px', '91px', '146', '70', 'auto', 'auto'],
                            id: 'GlowPrix'
                        },
                        {
                            type: 'rect',
                            opacity: '0',
                            display: 'none',
                            symbolName: 'CTA',
                            rect: ['605px', '27px', '102', '22', 'auto', 'auto'],
                            id: 'CTA2'
                        },
                        {
                            rect: ['625px', '52px', '64px', '9px', 'auto', 'auto'],
                            type: 'image',
                            id: 'VoirConditions',
                            opacity: '0',
                            display: 'none',
                            fill: ['rgba(0,0,0,0)', 'images/VoirConditions.png', '0px', '0px']
                        },
                        {
                            id: 'MentionAnim',
                            symbolName: 'MentionAnim',
                            rect: ['302px', '15px', '227', '30', 'auto', 'auto'],
                            type: 'rect'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            isStage: 'true',
                            rect: [undefined, undefined, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 15000,
                    autoPlay: true,
                    data: [
                        [
                            "eid283",
                            "opacity",
                            12500,
                            500,
                            "easeInOutQuad",
                            "${VoirConditions}",
                            '0',
                            '1'
                        ],
                        [
                            "eid382",
                            "display",
                            5500,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            'none',
                            'block'
                        ],
                        [
                            "eid397",
                            "display",
                            6750,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            'block',
                            'none'
                        ],
                        [
                            "eid398",
                            "display",
                            10750,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            'none',
                            'block'
                        ],
                        [
                            "eid414",
                            "display",
                            12000,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            'block',
                            'none'
                        ],
                        [
                            "eid287",
                            "opacity",
                            8500,
                            500,
                            "easeInOutQuad",
                            "${CTA2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid528",
                            "top",
                            5500,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '111px',
                            '111px'
                        ],
                        [
                            "eid530",
                            "top",
                            10750,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '111px',
                            '111px'
                        ],
                        [
                            "eid385",
                            "opacity",
                            5500,
                            500,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '0',
                            '1'
                        ],
                        [
                            "eid388",
                            "opacity",
                            6250,
                            500,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '1',
                            '0'
                        ],
                        [
                            "eid410",
                            "opacity",
                            10750,
                            500,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '0',
                            '1'
                        ],
                        [
                            "eid413",
                            "opacity",
                            11500,
                            500,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '1',
                            '0'
                        ],
                        [
                            "eid525",
                            "left",
                            5500,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '79px',
                            '79px'
                        ],
                        [
                            "eid531",
                            "left",
                            10750,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '79px',
                            '-80px'
                        ],
                        [
                            "eid288",
                            "display",
                            8500,
                            0,
                            "easeInOutQuad",
                            "${CTA2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid284",
                            "display",
                            12500,
                            0,
                            "easeInOutQuad",
                            "${VoirConditions}",
                            'none',
                            'block'
                        ],
                        [
                            "eid47",
                            "scaleX",
                            9250,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid51",
                            "scaleX",
                            9500,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid53",
                            "scaleX",
                            9750,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid54",
                            "scaleX",
                            10000,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid48",
                            "scaleY",
                            9250,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid52",
                            "scaleY",
                            9500,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid55",
                            "scaleY",
                            9750,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid56",
                            "scaleY",
                            10000,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                            [ "eid424", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${lafibre}', [0] ] ],
                            [ "eid547", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${MentionAnim}', [] ] ],
                            [ "eid425", "trigger", 7500, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${lafibre}', [1] ] ],
                            [ "eid548", "trigger", 7999, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${MentionAnim}', [] ] ]
                    ]
                }
            },
            "BG_": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0', '728px', '90px', 'auto', 'auto'],
                            id: 'BG',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/BG.jpg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "CTA": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '102px', '22px', 'auto', 'auto'],
                            id: 'CTA',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/CTA.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '102px', '22px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "Glow": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'PrixGlow',
                            type: 'image',
                            rect: ['3px', '34px', '145px', '67px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/PrixGlow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '145px', '67px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "Btn": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '65px', '10px', 'auto', 'auto'],
                            opacity: '0',
                            id: 'BTn',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,1)']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '65px', '10px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "ML": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0', '-48px', '300', '48', 'auto', 'auto'],
                            id: 'ANIM_ML',
                            symbolName: 'ANIM_ML',
                            type: 'rect'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '48px']
                        }
                    }
                },
                timeline: {
                    duration: 1500,
                    autoPlay: true,
                    labels: {
                        "start": 250,
                        "end": 1000
                    },
                    data: [
                        [
                            "eid63",
                            "top",
                            250,
                            500,
                            "linear",
                            "${ANIM_ML}",
                            '0px',
                            '-16px'
                        ],
                        [
                            "eid67",
                            "top",
                            1000,
                            500,
                            "linear",
                            "${ANIM_ML}",
                            '-16px',
                            '0px'
                        ]
                    ]
                }
            },
            "ANIM_ML": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '-164px', '728px', '20px', 'auto', 'auto'],
                            id: 'Mention',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/Mention.jpg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '48px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "txtGlow": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['-60px', '-91px', '434px', '48px', 'auto', 'auto'],
                            id: 'txtGlow',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txtGlow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '237px', '76px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "clickTag": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '728px', '90px', 'auto', 'auto'],
                            id: 'Rectangle',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,1)']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            isStage: 'true',
                            rect: [undefined, undefined, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "ecran_1": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'CR72',
                            symbolName: 'CR7',
                            rect: ['322px', '0px', '300', '250', 'auto', 'auto'],
                            opacity: '1'
                        },
                        {
                            rect: ['274px', '14px', '171', '52', 'auto', 'auto'],
                            id: 'txt01',
                            symbolName: 'txt01',
                            type: 'rect'
                        },
                        {
                            rect: ['768px', '45px', '218', '52', 'auto', 'auto'],
                            id: 'txt02',
                            symbolName: 'txt02',
                            type: 'rect'
                        },
                        {
                            type: 'rect',
                            id: 'txtGlow',
                            display: 'block',
                            opacity: '0',
                            rect: ['322px', '124px', '237', '76', 'auto', 'auto'],
                            symbolName: 'txtGlow'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '622px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 3750,
                    autoPlay: true,
                    data: [
                        [
                            "eid5",
                            "left",
                            1750,
                            1000,
                            "easeOutQuad",
                            "${txt02}",
                            '768px',
                            '274px'
                        ],
                        [
                            "eid98",
                            "display",
                            3750,
                            0,
                            "linear",
                            "${txtGlow}",
                            'block',
                            'none'
                        ],
                        [
                            "eid94",
                            "opacity",
                            2500,
                            500,
                            "linear",
                            "${txtGlow}",
                            '0.000000',
                            '1'
                        ],
                        [
                            "eid97",
                            "opacity",
                            3250,
                            500,
                            "linear",
                            "${txtGlow}",
                            '1',
                            '0'
                        ],
                        [
                            "eid7",
                            "left",
                            0,
                            750,
                            "easeOutQuad",
                            "${txt01}",
                            '768px',
                            '274px'
                        ]
                    ]
                }
            },
            "txtFibre": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'txtFibre',
                            type: 'image',
                            rect: ['0px', '0px', '126px', '99px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/txtFibre.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '126px', '99px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "AnimTxt": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [

                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '127px', '99px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "AniTxt": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'FibreTxt',
                            rect: ['10', '27px', '126', '99', 'auto', 'auto'],
                            symbolName: 'FibreTxt',
                            type: 'rect'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '143px', '143px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "FibreTxt": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'txtFibre',
                            rect: ['0px', '0px', '126px', '99px', 'auto', 'auto'],
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txtFibre.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '126px', '99px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "GlowPrix": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['214px', '-86px', '146px', '65px', 'auto', 'auto'],
                            id: 'PrixGlow',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/PrixGlow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '146px', '70px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "lafibre": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['82px', '-10px', '124px', '68px', 'auto', 'auto'],
                            id: 'BlocEnergie',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/BlocEnergie.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '172px', '174px']
                        }
                    }
                },
                timeline: {
                    duration: 500,
                    autoPlay: true,
                    data: [
                        [
                            "eid510",
                            "left",
                            0,
                            500,
                            "easeInOutQuad",
                            "${BlocEnergie}",
                            '242px',
                            '82px'
                        ]
                    ]
                }
            },
            "MentionAnim": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'image',
                            id: 'txtMention',
                            opacity: '0',
                            rect: ['0px', '0px', '271px', '66px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/txtMention.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '227px', '30px']
                        }
                    }
                },
                timeline: {
                    duration: 500,
                    autoPlay: true,
                    data: [
                        [
                            "eid536",
                            "opacity",
                            0,
                            500,
                            "easeInOutQuad",
                            "${txtMention}",
                            '0',
                            '1'
                        ]
                    ]
                }
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("index_edgeActions.js");
})("wrapper");
