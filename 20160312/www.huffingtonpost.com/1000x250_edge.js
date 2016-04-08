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
            "http://broadcast.pm/lib/html5.js"
        ],
        symbols = {
            "stage": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "both",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'Header',
                            type: 'rect',
                            rect: ['0px', '0px', '1000px', '95px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(192,192,192,0)"],
                            stroke: [0,"rgba(197, 0, 0, 0)","solid"],
                            c: [
                            {
                                id: '_1000x5005',
                                type: 'image',
                                rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ["rgba(0,0,0,0)",im+"1000x500.png",'0px','0px']
                            }]
                        },
                        {
                            id: 'Contour',
                            type: 'rect',
                            rect: ['0px', '0px', '998px', '248px', 'auto', 'auto'],
                            fill: ["rgba(192,0,0,0.00)"],
                            stroke: [1,"rgba(0,0,0,0.50)","solid"]
                        },
                        {
                            id: 'Pict-01',
                            symbolName: 'Pict-01',
                            type: 'rect',
                            rect: ['0px', '98px', '200', '200', 'auto', 'auto'],
                            cursor: 'default'
                        },
                        {
                            id: 'Pict-02',
                            symbolName: 'Pict-02',
                            type: 'rect',
                            rect: ['200px', '98px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-03',
                            symbolName: 'Pict-03',
                            type: 'rect',
                            rect: ['400px', '98px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-04',
                            symbolName: 'Pict-04',
                            type: 'rect',
                            rect: ['600px', '98px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-05',
                            symbolName: 'Pict-05',
                            type: 'rect',
                            rect: ['800px', '98px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Rectangle',
                            type: 'rect',
                            rect: ['0px', '230px', '1000px', '20px', 'auto', 'auto'],
                            fill: ["rgba(192,0,0,1.00)"],
                            stroke: [0,"rgba(197, 0, 0, 0)","solid"]
                        },
                        {
                            id: 'RectangleCopy',
                            type: 'rect',
                            rect: ['0px', '230px', '1000px', '20px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(192,0,0,0.00)"],
                            stroke: [0,"rgba(197, 0, 0, 0)","solid"],
                            c: [
                            {
                                id: '_1000x500',
                                type: 'image',
                                rect: ['-23px', '-181px', '1000px', '500px', 'auto', 'auto'],
                                fill: ["rgba(0,0,0,0)",im+"1000x500.png",'0px','0px']
                            }]
                        },
                        {
                            id: 'btn',
                            type: 'rect',
                            rect: ['0px', '0px', '100%', '100%', 'auto', 'auto'],
                            cursor: 'context-menu',
                            fill: ["rgba(192,0,0,0)"],
                            stroke: [0,"rgba(197, 0, 0, 0)","solid"]
                        },
                        {
                            id: 'btnCopy',
                            type: 'rect',
                            rect: ['824px', '50px', '17.6%', '18.4%', 'auto', 'auto'],
                            cursor: 'pointer',
                            fill: ["rgba(192,0,0,0)"],
                            stroke: [0,"rgba(197, 0, 0, 0)","solid"]
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '1000px', '250px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)"]
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
            "Pict-05": {
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
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-800px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '146px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy5',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '40px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '88px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-806px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid56",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy5}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid55",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy5}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-04": {
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
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-600px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-129px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '146px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy3',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '40px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '88px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-607px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid52",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy3}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid51",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy3}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-03": {
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
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-400px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-129px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '146px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy2',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '40px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '88px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-411px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid50",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy2}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid49",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy2}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-02": {
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
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-200px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-129px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '146px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '40px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '88px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-210px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid47",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ],
                        [
                            "eid48",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ]
                    ]
                }
            },
            "Pict-01": {
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
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-129px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '146px', 'auto', 'auto'],
                            id: 'AnimeRougeOVER',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '40px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '88px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-14px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid6",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVER}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ],
                        [
                            "eid4",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVER}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ]
                    ]
                }
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("1000x250_edgeActions.js");
})("EDGE-3614349");
