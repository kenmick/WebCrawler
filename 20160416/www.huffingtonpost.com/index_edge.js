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
                            id: 'Ecran01',
                            symbolName: 'Ecran01',
                            display: 'block',
                            type: 'rect',
                            rect: ['0px', '0px', '300', '250', 'auto', 'auto']
                        },
                        {
                            id: 'Ecran02',
                            symbolName: 'Ecran02',
                            display: 'none',
                            type: 'rect',
                            rect: ['-300px', '0', '300', '250', 'auto', 'auto'],
                            filter: [0, 0, 1, 1, 0, 0, 0, 0, "rgba(0,0,0,0)", 0, 0, 0]
                        },
                        {
                            id: 'Logo',
                            symbolName: 'Logo',
                            type: 'rect',
                            rect: ['7', '6', '41', '41', 'auto', 'auto']
                        },
                        {
                            id: 'mentionLeg',
                            symbolName: 'mentionLeg',
                            display: 'none',
                            type: 'rect',
                            rect: ['0', '209', '300', '41', 'auto', 'auto']
                        },
                        {
                            id: 'clickTag',
                            symbolName: 'clickTag',
                            type: 'rect',
                            rect: ['0px', '0', '300', '250', 'auto', 'auto'],
                            cursor: 'pointer',
                            opacity: '0'
                        },
                        {
                            id: 'mentionBtn',
                            symbolName: 'mentionBtn',
                            display: 'none',
                            type: 'rect',
                            rect: ['110px', '233px', '82', '14', 'auto', 'auto'],
                            transform: [[],[],[],['1.10733','1.46429']]
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '300px', '250px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)"], 
							cursor : 'pointer'
                        }
                    }
                },
                timeline: {
                    duration: 9750,
                    autoPlay: true,
                    data: [
                        [
                            "eid62",
                            "display",
                            4750,
                            0,
                            "easeInCubic",
                            "${Ecran01}",
                            'block',
                            'none'
                        ],
                        [
                            "eid63",
                            "display",
                            4000,
                            0,
                            "easeInCubic",
                            "${Ecran02}",
                            'none',
                            'block'
                        ],
                        [
                            "eid17",
                            "left",
                            4000,
                            750,
                            "linear",
                            "${Ecran02}",
                            '-300px',
                            '0px'
                        ],
                        [
                            "eid103",
                            "display",
                            4750,
                            0,
                            "easeOutCubic",
                            "${mentionLeg}",
                            'none',
                            'block'
                        ],
                        [
                            "eid87",
                            "display",
                            5880,
                            0,
                            "easeInCubic",
                            "${mentionBtn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid18",
                            "left",
                            4000,
                            750,
                            "linear",
                            "${Ecran01}",
                            '0px',
                            '300px'
                        ],
                        [
                            "eid14",
                            "top",
                            4750,
                            0,
                            "linear",
                            "${Ecran01}",
                            '0px',
                            '0px'
                        ],
                            [ "eid104", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${mentionLeg}', [0] ] ],
                            [ "eid100", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${Ecran02}', [0] ] ],
                            [ "eid101", "trigger", 4750, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${Ecran02}', [0] ] ]
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
                            type: 'image',
                            id: 'CR7',
                            rect: ['0px', '0px', '300px', '250px', 'auto', 'auto'],
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
                            type: 'image',
                            id: 'txt01',
                            rect: ['0px', '0px', '159px', '49px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/txt01.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '159px', '49px']
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
                            type: 'image',
                            id: 'txt02',
                            rect: ['0px', '0px', '230px', '48px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/txt02.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '230px', '48px']
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
                            type: 'image',
                            id: 'Logo',
                            rect: ['0px', '0px', '41px', '41px', 'auto', 'auto'],
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
            "Ecran01": {
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
                            id: 'CR7',
                            symbolName: 'CR7',
                            rect: ['0px', '0px', '300', '250', 'auto', 'auto']
                        },
                        {
                            type: 'rect',
                            id: 'txt01',
                            symbolName: 'txt01',
                            rect: ['-263px', '82px', '159', '49', 'auto', 'auto']
                        },
                        {
                            type: 'rect',
                            id: 'txt02',
                            symbolName: 'txt02',
                            rect: ['-263px', '144px', '230', '48', 'auto', 'auto']
                        },
                        {
                            type: 'rect',
                            opacity: '0',
                            display: 'none',
                            symbolName: 'Glow',
                            rect: ['-1', '134', '250', '71', 'auto', 'auto'],
                            id: 'Glow'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 3750,
                    autoPlay: true,
                    data: [
                        [
                            "eid2",
                            "left",
                            1750,
                            750,
                            "linear",
                            "${txt02}",
                            '-263px',
                            '7px'
                        ],
                        [
                            "eid5",
                            "display",
                            2500,
                            0,
                            "linear",
                            "${Glow}",
                            'none',
                            'block'
                        ],
                        [
                            "eid4",
                            "left",
                            0,
                            750,
                            "linear",
                            "${txt01}",
                            '-263px',
                            '7px'
                        ],
                        [
                            "eid8",
                            "opacity",
                            2500,
                            500,
                            "linear",
                            "${Glow}",
                            '0',
                            '1'
                        ],
                        [
                            "eid11",
                            "opacity",
                            3250,
                            500,
                            "linear",
                            "${Glow}",
                            '1',
                            '0'
                        ]
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
                            type: 'image',
                            id: 'txtGlow',
                            rect: ['0px', '0px', '250px', '71px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/txtGlow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '250px', '71px']
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
            "Ecran02": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '300px', '250px', 'auto', 'auto'],
                            id: 'BG',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/BG.jpg', '0px', '0px']
                        },
                        {
                            rect: ['63px', '26px', '171px', '171px', 'auto', 'auto'],
                            id: 'BlocEnergie',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/BlocEnergie.png', '0px', '0px']
                        },
                        {
                            type: 'rect',
                            id: 'Glow1GB',
                            display: 'none',
                            opacity: '0',
                            rect: ['66', '109', '131', '54', 'auto', 'auto'],
                            symbolName: 'Glow1GB'
                        },
                        {
                            type: 'rect',
                            id: 'CTA',
                            symbolName: 'CTA',
                            rect: ['98', '207px', '104', '22', 'auto', 'auto'],
                            opacity: '0'
                        },
                        {
                            type: 'rect',
                            id: 'voirCond3',
                            display: 'none',
                            opacity: '0',
                            rect: ['113', '234', '75', '11', 'auto', 'auto'],
                            symbolName: 'voirCond'
                        },
                        {
                            type: 'rect',
                            id: 'Box',
                            display: 'none',
                            opacity: '0',
                            rect: ['223px', '186px', '60', '60', 'auto', 'auto'],
                            symbolName: 'Box'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 5000,
                    autoPlay: true,
                    data: [
                        [
                            "eid80",
                            "opacity",
                            1500,
                            500,
                            "easeInCubic",
                            "${CTA}",
                            '0',
                            '1'
                        ],
                        [
                            "eid85",
                            "opacity",
                            1500,
                            500,
                            "easeInCubic",
                            "${voirCond3}",
                            '0',
                            '1'
                        ],
                        [
                            "eid61",
                            "opacity",
                            3500,
                            500,
                            "easeInCubic",
                            "${Box}",
                            '0',
                            '1'
                        ],
                        [
                            "eid74",
                            "opacity",
                            0,
                            500,
                            "easeInCubic",
                            "${Glow1GB}",
                            '0',
                            '1'
                        ],
                        [
                            "eid77",
                            "opacity",
                            750,
                            500,
                            "easeInCubic",
                            "${Glow1GB}",
                            '1',
                            '0'
                        ],
                        [
                            "eid71",
                            "display",
                            0,
                            0,
                            "easeInCubic",
                            "${Glow1GB}",
                            'none',
                            'block'
                        ],
                        [
                            "eid86",
                            "display",
                            1500,
                            0,
                            "easeInCubic",
                            "${voirCond3}",
                            'none',
                            'block'
                        ],
                        [
                            "eid52",
                            "display",
                            3500,
                            0,
                            "linear",
                            "${Box}",
                            'none',
                            'block'
                        ],
                            [ "eid39", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${CTA}', [] ] ],
                            [ "eid40", "trigger", 2250, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${CTA}', [] ] ],
                            [ "eid81", "trigger", 2750, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${CTA}', [] ] ],
                            [ "eid47", "trigger", 4500, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${CTA}', [] ] ],
                            [ "eid48", "trigger", 5000, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${CTA}', [] ] ]
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
                            rect: ['0px', '0px', '104px', '22px', 'auto', 'auto'],
                            id: 'CTA',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/CTA.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '104px', '22px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: true,
                    data: [
                        [
                            "eid29",
                            "scaleY",
                            0,
                            250,
                            "linear",
                            "${CTA}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid30",
                            "scaleY",
                            250,
                            250,
                            "linear",
                            "${CTA}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid34",
                            "scaleY",
                            500,
                            250,
                            "linear",
                            "${CTA}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid38",
                            "scaleY",
                            750,
                            250,
                            "linear",
                            "${CTA}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid27",
                            "scaleX",
                            0,
                            250,
                            "linear",
                            "${CTA}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid28",
                            "scaleX",
                            250,
                            250,
                            "linear",
                            "${CTA}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid33",
                            "scaleX",
                            500,
                            250,
                            "linear",
                            "${CTA}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid37",
                            "scaleX",
                            750,
                            250,
                            "linear",
                            "${CTA}",
                            '1.1',
                            '1'
                        ]
                    ]
                }
            },
            "Box": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '60px', '60px', 'auto', 'auto'],
                            id: 'BoxFibre',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/BoxFibre.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '60px', '60px']
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
                            rect: ['0px', '0px', '300px', '250px', 'auto', 'auto'],
                            id: 'Rectangle',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,1)']
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
            "Glow1GB": {
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
                            id: 'Glow',
                            rect: ['-1px', '0px', '141px', '54px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/Glow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '131px', '54px']
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
            "voirCond": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '75px', '11px', 'auto', 'auto'],
                            id: 'voirCond2',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/voirCond.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '75px', '11px']
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
            "mentionBtn": {
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
                            id: 'mentionBtn',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            rect: ['0px', '0px', '82px', '14px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0.00)']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '82px', '14px']
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
            "mentionLeg": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'legale',
                            symbolName: 'legale',
                            rect: ['0', '0px', '300', '41', 'auto', 'auto'],
                            type: 'rect'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            isStage: 'true',
                            rect: [undefined, undefined, '300px', '41px']
                        }
                    }
                },
                timeline: {
                    duration: 1340,
                    autoPlay: true,
                    labels: {
                        "over": 65,
                        "out": 860
                    },
                    data: [
                        [
                            "eid97",
                            "top",
                            65,
                            435,
                            "easeInQuad",
                            "${legale}",
                            '44px',
                            '0px'
                        ],
                        [
                            "eid99",
                            "top",
                            860,
                            440,
                            "easeOutQuad",
                            "${legale}",
                            '0px',
                            '44px'
                        ]
                    ]
                }
            },
            "legale": {
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
                            id: 'fond',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            rect: ['0px', '0px', '300px', '41px', 'auto', 'auto'],
                            fill: ['rgba(255,255,255,1.00)']
                        },
                        {
                            rect: ['3px', '6px', '293px', '30px', 'auto', 'auto'],
                            id: 'mentionLeg3',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/mentionLeg.jpg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '41px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("index_edgeActions.js");
})("EDGE-637469865");
