/*jslint */
/*global AdobeEdge: false, window: false, document: false, console:false, alert: false */
(function (compId) {

    "use strict";
    var im='images/',
        aud='media/',
        vid='media/',
        js='js/',
        fonts = {
            '\'Renault Life\'': '<link href=\'//fonts.googleapis.com/css?family=Renault+Life:300,400,700&key=7gw5RZn4zm8X2MRJ&expires=-d5QNumj5uI1XEZ_yGryiG6f1qT8Q0tma_60h7-riXk\' rel=\'stylesheet\' type=\'text/css\'>'        },
        opts = {
            'gAudioPreloadPreference': 'auto',
            'gVideoPreloadPreference': 'auto'
        },
        resources = [
        ],
        scripts = [
            "//adventori.com/lp/enabler/ADventori-2.0.0.js"
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
                            id: 'background_728x90',
                            type: 'image',
                            rect: ['0', '0', '728px', '90px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"background_728x90.jpg",'0px','0px']
                        },
                        {
                            id: 'logo_rn',
                            type: 'image',
                            rect: ['550px', '19px', '160px', '51px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"logo_rn.svg",'0px','0px']
                        },
                        {
                            id: 'text_1',
                            type: 'text',
                            rect: ['217px', '32px', '304px', '78px', 'auto', 'auto'],
                            opacity: '0',
                            text: "La French Touch sâimpose",
                            font: ['Renault Life', [25, "px"], "rgba(0,0,0,1)", "300", "none", "", "break-word", ""],
                            textStyle: ["", "", "26px", "", ""]
                        },
                        {
                            id: 'perso_728x90',
                            type: 'image',
                            rect: ['45px', '10px', '114px', '90px', 'auto', 'auto'],
                            opacity: '0',
                            fill: ["rgba(0,0,0,0)",im+"perso_728x90.png",'0px','0px']
                        },
                        {
                            id: 'clio_limited',
                            type: 'text',
                            rect: ['19px', '23px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "TWINGO",
                            align: "left",
                            font: ['\'Renault Life\'', [22, "px"], "rgba(0,0,0,1)", "400", "none solid rgb(0, 0, 0)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'renault',
                            type: 'text',
                            rect: ['19px', '2px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "Renault",
                            align: "left",
                            font: ['Renault Life', [22, "px"], "rgba(0,0,0,1)", "300", "none solid rgb(0, 0, 0)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'Apartirde',
                            type: 'text',
                            rect: ['-31px', '46px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "Ã partir de",
                            align: "left",
                            font: ['\'Renault Life\'', [12, "px"], "rgba(0,0,0,1)", "400", "none solid rgb(0, 0, 0)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'prix_1',
                            type: 'text',
                            rect: ['17px', '56px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "9 990&euro;",
                            align: "left",
                            font: ['\'Renault Life\'', [30, "px"], "rgba(0,0,0,1)", "400", "none solid rgb(0, 0, 0)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'prix_2',
                            type: 'text',
                            rect: ['62px', '58px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "*",
                            align: "left",
                            font: ['\'Renault Life\'', [15, "px"], "rgba(0,0,0,1)", "400", "none solid rgb(0, 0, 0)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'cta',
                            symbolName: 'cta_1',
                            type: 'rect',
                            rect: ['367px', '11px', '120', '39', 'auto', 'auto'],
                            opacity: '0'
                        },
                        {
                            id: 'clio_728x90',
                            type: 'image',
                            rect: ['171px', '10px', '138px', '90px', 'auto', 'auto'],
                            opacity: '0',
                            fill: ["rgba(0,0,0,0)",im+"twingo-limited_728.png",'0px','0px']
                        },
                        {
                            id: 'Wording',
                            type: 'text',
                            rect: ['31px', '17px', '236px', '63px', 'auto', 'auto'],
                            opacity: '0',
                            text: "<p style=\"margin: 0px;\">â</p>",
                            align: "center",
                            font: ['\'Renault Life\'', [18, "px"], "rgba(0,0,0,1)", "500", "none", "normal", "break-word", "normal"],
                            textStyle: ["", "", "18px", "", "none"]
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '728px', '90px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)"]
                        }
                    }
                },
                timeline: {
                    duration: 11000,
                    autoPlay: true,
                    data: [
                        [
                            "eid263",
                            "opacity",
                            6250,
                            495,
                            "easeOutQuad",
                            "${Apartirde}",
                            '0',
                            '1'
                        ],
                        [
                            "eid285",
                            "opacity",
                            9000,
                            566,
                            "linear",
                            "${Apartirde}",
                            '1',
                            '0'
                        ],
                        [
                            "eid92",
                            "opacity",
                            6000,
                            500,
                            "easeOutQuad",
                            "${renault}",
                            '0',
                            '1'
                        ],
                        [
                            "eid280",
                            "opacity",
                            8728,
                            561,
                            "linear",
                            "${renault}",
                            '1',
                            '0'
                        ],
                        [
                            "eid274",
                            "opacity",
                            0,
                            0,
                            "linear",
                            "${Wording}",
                            '0',
                            '0'
                        ],
                        [
                            "eid275",
                            "opacity",
                            10553,
                            447,
                            "linear",
                            "${Wording}",
                            '0',
                            '1'
                        ],
                        [
                            "eid294",
                            "width",
                            11000,
                            0,
                            "linear",
                            "${Wording}",
                            '236px',
                            '236px'
                        ],
                        [
                            "eid123",
                            "opacity",
                            6250,
                            495,
                            "easeOutQuad",
                            "${prix_2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid293",
                            "opacity",
                            9000,
                            479,
                            "linear",
                            "${prix_2}",
                            '1',
                            '0'
                        ],
                        [
                            "eid122",
                            "opacity",
                            6253,
                            495,
                            "easeOutQuad",
                            "${prix_1}",
                            '0',
                            '1'
                        ],
                        [
                            "eid284",
                            "opacity",
                            9000,
                            566,
                            "linear",
                            "${prix_1}",
                            '1',
                            '0'
                        ],
                        [
                            "eid265",
                            "left",
                            6500,
                            500,
                            "easeOutQuad",
                            "${cta}",
                            '367px',
                            '327px'
                        ],
                        [
                            "eid205",
                            "top",
                            500,
                            500,
                            "easeOutQuad",
                            "${perso_728x90}",
                            '10px',
                            '0px'
                        ],
                        [
                            "eid206",
                            "opacity",
                            500,
                            500,
                            "easeOutQuad",
                            "${perso_728x90}",
                            '0',
                            '1'
                        ],
                        [
                            "eid209",
                            "opacity",
                            3000,
                            500,
                            "easeOutQuad",
                            "${perso_728x90}",
                            '1',
                            '0'
                        ],
                        [
                            "eid273",
                            "top",
                            10553,
                            447,
                            "linear",
                            "${Wording}",
                            '24px',
                            '17px'
                        ],
                        [
                            "eid39",
                            "opacity",
                            500,
                            500,
                            "easeOutQuad",
                            "${text_1}",
                            '0',
                            '1'
                        ],
                        [
                            "eid44",
                            "opacity",
                            3000,
                            500,
                            "easeOutQuad",
                            "${text_1}",
                            '1',
                            '0'
                        ],
                        [
                            "eid94",
                            "left",
                            6250,
                            495,
                            "easeOutQuad",
                            "${prix_2}",
                            '62px',
                            '111px'
                        ],
                        [
                            "eid93",
                            "opacity",
                            6000,
                            500,
                            "easeOutQuad",
                            "${clio_limited}",
                            '0',
                            '1'
                        ],
                        [
                            "eid281",
                            "opacity",
                            8728,
                            561,
                            "linear",
                            "${clio_limited}",
                            '1',
                            '0'
                        ],
                        [
                            "eid99",
                            "left",
                            6255,
                            495,
                            "easeOutQuad",
                            "${prix_1}",
                            '-44px',
                            '18px'
                        ],
                        [
                            "eid215",
                            "opacity",
                            3500,
                            500,
                            "easeOutQuad",
                            "${clio_728x90}",
                            '0',
                            '1'
                        ],
                        [
                            "eid291",
                            "opacity",
                            9566,
                            607,
                            "linear",
                            "${clio_728x90}",
                            '1',
                            '0'
                        ],
                        [
                            "eid84",
                            "left",
                            6000,
                            500,
                            "easeOutQuad",
                            "${renault}",
                            '-39px',
                            '17px'
                        ],
                        [
                            "eid87",
                            "left",
                            6000,
                            500,
                            "easeOutQuad",
                            "${clio_limited}",
                            '-39px',
                            '18px'
                        ],
                        [
                            "eid240",
                            "left",
                            6000,
                            500,
                            "easeOutQuad",
                            "${clio_728x90}",
                            '197px',
                            '147px'
                        ],
                        [
                            "eid266",
                            "opacity",
                            6500,
                            500,
                            "easeOutQuad",
                            "${cta}",
                            '0',
                            '1'
                        ],
                        [
                            "eid264",
                            "left",
                            6250,
                            495,
                            "easeOutQuad",
                            "${Apartirde}",
                            '-31px',
                            '19px'
                        ],
                        [
                            "eid219",
                            "top",
                            3500,
                            500,
                            "easeOutQuad",
                            "${clio_728x90}",
                            '10px',
                            '2px'
                        ],
                        [
                            "eid36",
                            "left",
                            500,
                            500,
                            "easeOutQuad",
                            "${text_1}",
                            '157px',
                            '197px'
                        ],
                        [
                            "eid42",
                            "left",
                            3000,
                            500,
                            "easeOutQuad",
                            "${text_1}",
                            '197px',
                            '217px'
                        ]
                    ]
                }
            },
            "cta": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '120px', '39px', 'auto', 'auto'],
                            id: 'Rectangle',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            type: 'rect',
                            fill: ['rgba(255,204,51,1.00)']
                        },
                        {
                            font: ['Renault Life', [11, 'px'], 'rgba(0,0,0,1)', '700', 'none', '', 'break-word', 'nowrap'],
                            id: 'Text',
                            text: 'PROFITEZ-EN',
                            type: 'text',
                            rect: ['18px', '15px', 'auto', 'auto', 'auto', 'auto']
                        },
                        {
                            transform: [[], [], [], ['0.25887', '0.20667']],
                            id: 'Pasted3',
                            type: 'image',
                            rect: ['94px', '1px', '26px', '39px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/Pasted3.svg', '0px', '0px', 'auto', 'auto', 'no-repeat']
                        },
                        {
                            font: ['Renault Life', [12, 'px'], 'rgba(0,0,0,1)', '400', 'none solid rgb(0, 0, 0)', 'normal', 'break-word', 'nowrap'],
                            type: 'text',
                            align: 'left',
                            id: 'conditions_0',
                            opacity: '1',
                            text: 'Sous condition de reprise',
                            rect: ['0px', '47px', 'auto', 'auto', 'auto', 'auto']
                        },
                        {
                            font: ['Renault Life', [9, 'px'], 'rgba(0,0,0,1)', '400', 'none solid rgb(0, 0, 0)', 'normal', 'break-word', 'nowrap'],
                            type: 'text',
                            align: 'left',
                            id: 'conditions_1',
                            opacity: '1',
                            text: '*Conditions sur site',
                            rect: ['0px', '62px', 'auto', 'auto', 'auto', 'auto']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '120px', '39px']
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
            "cta_1": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['-16px', '-3px', '120px', '39px', 'auto', 'auto'],
                            id: 'Rectangle',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            type: 'rect',
                            fill: ['rgba(255,204,51,1.00)']
                        },
                        {
                            rect: ['-5px', '11px', 'auto', 'auto', 'auto', 'auto'],
                            id: 'Text',
                            text: 'D&Eacute;COUVREZ-LA',
                            font: ['Renault Life', [11, 'px'], 'rgba(0,0,0,1)', '700', 'none', '', 'break-word', 'nowrap'],
                            type: 'text'
                        },
                        {
                            rect: ['78px', '-2px', '26px', '39px', 'auto', 'auto'],
                            id: 'Pasted3',
                            transform: [[], [], [], ['0.25887', '0.20667']],
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/Pasted32.svg', '0px', '0px', 'auto', 'auto', 'no-repeat']
                        },
                        {
                            rect: ['-16px', '40px', 'auto', 'auto', 'auto', 'auto'],
                            font: ['Renault Life', [12, 'px'], 'rgba(0,0,0,1)', '400', 'none solid rgb(0, 0, 0)', 'normal', 'break-word', 'nowrap'],
                            align: 'left',
                            id: 'conditions_0',
                            opacity: '1',
                            text: 'Sous condition de reprise',
                            type: 'text'
                        },
                        {
                            rect: ['-16px', '55px', 'auto', 'auto', 'auto', 'auto'],
                            font: ['Renault Life', [8, 'px'], 'rgba(0,0,0,1)', '400', 'none solid rgb(0, 0, 0)', 'normal', 'break-word', 'nowrap'],
                            align: 'left',
                            id: 'conditions_1',
                            opacity: '1',
                            text: 'ModÃ¨le prÃ©sentÃ©Ì : Renault Twingo Limited SCe 70 Ã Ì 11 290 &euro;*<br>*Conditions sur site',
                            type: 'text'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            isStage: 'true',
                            rect: [undefined, undefined, '120px', '39px']
                        }
                    }
                },
                timeline: {
                    duration: 9566,
                    autoPlay: true,
                    data: [
                        [
                            "eid288",
                            "opacity",
                            9202,
                            364,
                            "linear",
                            "${conditions_1}",
                            '1',
                            '0'
                        ],
                        [
                            "eid289",
                            "opacity",
                            9202,
                            364,
                            "linear",
                            "${conditions_0}",
                            '1',
                            '0'
                        ]
                    ]
                }
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("728x90_promo_edgeActions.js");
})("h");
