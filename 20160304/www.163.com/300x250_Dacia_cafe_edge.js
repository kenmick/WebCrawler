/*jslint */
/*global AdobeEdge: false, window: false, document: false, console:false, alert: false */
(function (compId) {

    "use strict";
    var im='images/',
        aud='media/',
        vid='media/',
        js='js/',
        fonts = {
            'NeotechDacia': '<link rel=\"stylesheet\" href=\"//adventori.com/lp/dd/dacia/font/DaciaFonts.css\" type=\"text/css\" media=\"screen\" title=\"\" charset=\"utf-8\"/>'        },
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
                            id: 'Background',
                            type: 'image',
                            rect: ['0px', '0px', '300px', '250px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"background.jpg",'0px','0px']
                        },
                        {
                            id: 'Logo_dacia',
                            type: 'image',
                            rect: ['0px', '0px', '300px', '49px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"logo.png",'0px','0px']
                        },
                        {
                            id: 'Route',
                            display: 'block',
                            type: 'image',
                            rect: ['0px', '228px', '299px', '8px', 'auto', 'auto'],
                            opacity: '1',
                            fill: ["rgba(0,0,0,0)",im+"route300600.png",'0px','0px']
                        },
                        {
                            id: 'Groupe_cafe',
                            type: 'group',
                            rect: ['-172px', '22px', '183', '260', 'auto', 'auto'],
                            transform: [[],[],[],['0.69','0.69']],
                            c: [
                            {
                                id: 'Cafe',
                                display: 'block',
                                type: 'image',
                                rect: ['-23px', '29px', '200px', '203px', 'auto', 'auto'],
                                fill: ["rgba(0,0,0,0)",im+"cafe.png",'0px','0px']
                            },
                            {
                                id: 'Ombre_roue1',
                                display: 'block',
                                type: 'image',
                                rect: ['12px', '189px', '74px', '71px', 'auto', 'auto'],
                                fill: ["rgba(0,0,0,0)",im+"ombreroue.png",'0px','0px']
                            },
                            {
                                id: 'Ombre_roue2',
                                display: 'block',
                                type: 'image',
                                rect: ['96px', '189px', '74px', '71px', 'auto', 'auto'],
                                fill: ["rgba(0,0,0,0)",im+"ombreroue.png",'0px','0px']
                            },
                            {
                                id: 'Roue_1',
                                display: 'block',
                                type: 'image',
                                rect: ['32px', '196px', '51px', '51px', 'auto', 'auto'],
                                fill: ["rgba(0,0,0,0)",im+"roue.png",'0px','0px'],
                                transform: [[],['727']]
                            },
                            {
                                id: 'Roue_2',
                                display: 'block',
                                type: 'image',
                                rect: ['112px', '196px', '51px', '51px', 'auto', 'auto'],
                                fill: ["rgba(0,0,0,0)",im+"roue.png",'0px','0px'],
                                transform: [[],['727']]
                            }]
                        },
                        {
                            id: 'Txt_Roulez',
                            display: 'block',
                            type: 'text',
                            rect: ['26px', '57px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '1',
                            text: "Roulez en Dacia",
                            align: "center",
                            font: ['NeotechDacia', [22, "px"], "rgba(6,57,142,1.00)", "normal", "none", "", "break-word", "nowrap"]
                        },
                        {
                            id: 'Txt_auprix',
                            display: 'block',
                            type: 'text',
                            rect: ['-176px', '85px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '1',
                            text: "<p style=\"margin: 0px; text-align: left;\">âau prix</p><p style=\"margin: 0px; text-align: left;\">d'un cafÃ© crÃ¨me</p>",
                            align: "center",
                            font: ['NeotechDacia', [22, "px"], "rgba(6,57,142,1.00)", "normal", "none", "", "break-word", "nowrap"]
                        },
                        {
                            id: 'Voiture_300x600',
                            display: 'none',
                            type: 'image',
                            rect: ['-30px', '79px', '330px', '187px', 'auto', 'auto'],
                            opacity: '1',
                            fill: ["rgba(0,0,0,0)",im+"voiture.png",'0px','0px'],
                            transform: [[],[],[],['0.7','0.7']]
                        },
                        {
                            id: 'Txt_Dacia',
                            display: 'none',
                            type: 'text',
                            rect: ['16px', '42px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "Dacia",
                            align: "center",
                            font: ['NeotechDacia', [23, "px"], "rgba(6,57,142,1)", "400", "none solid rgb(6, 57, 142)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'Txt_Sandero',
                            display: 'none',
                            type: 'text',
                            rect: ['76px', '42px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "Sandero",
                            align: "center",
                            font: ['NeotechDacia', [23, "px"], "rgba(6,57,142,1)", "500", "none solid rgb(6, 57, 142)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'Txt_apartirde',
                            display: 'none',
                            type: 'text',
                            rect: ['16px', '77px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "Ã  partir de",
                            align: "center",
                            font: ['NeotechDacia', [12, "px"], "rgba(6,57,142,1)", "400", "none solid rgb(6, 57, 142)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'Txt_3euros',
                            display: 'none',
                            type: 'text',
                            rect: ['72px', '71px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "<p style=\"margin:0px\">3â¬/jourâ</p>",
                            align: "center",
                            font: ['NeotechDacia', [18, "px"], "rgba(6,57,142,1)", "500", "none solid rgb(6, 57, 142)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'Txt_petit1',
                            display: 'block',
                            type: 'text',
                            rect: ['135px', '72px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "(1)",
                            align: "center",
                            font: ['NeotechDacia', [8, "px"], "rgba(6,57,142,1)", "500", "none solid rgb(6, 57, 142)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'Txt_sansapport',
                            display: 'none',
                            type: 'text',
                            rect: ['148px', '71px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "sans apport !",
                            align: "center",
                            font: ['NeotechDacia', [18, "px"], "rgba(6,57,142,1)", "500", "none solid rgb(6, 57, 142)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'Txt_soit90euros',
                            display: 'none',
                            type: 'text',
                            rect: ['16px', '89px', '343px', '40px', 'auto', 'auto'],
                            opacity: '0',
                            text: "<p style=\"margin:0px\">â<span style=\"font-size: 10px;\">Soit 90â¬/mois. Location longue durÃ©e 61 mois</span></p>",
                            align: "left",
                            font: ['NeotechDacia', [17, "px"], "rgba(6,57,142,1)", "400", "none solid rgb(6, 57, 142)", "normal", "break-word", ""]
                        },
                        {
                            id: 'Cta',
                            symbolName: 'CTA_symb',
                            display: 'block',
                            type: 'rect',
                            rect: ['271px', '195px', '164', '42', 'auto', 'auto'],
                            opacity: '1'
                        },
                        {
                            id: 'Contour',
                            type: 'rect',
                            rect: ['0px', '0px', '298px', '248px', 'auto', 'auto'],
                            fill: ["rgba(192,192,192,0.00)"],
                            stroke: [1,"rgba(0,0,0,1)","solid"]
                        },
                        {
                            id: 'Mentions',
                            display: 'block',
                            type: 'text',
                            rect: ['9px', '223px', 'auto', 'auto', 'auto', 'auto'],
                            opacity: '0',
                            text: "<p style=\"margin: 0px; font-family: 'NeotechDacia'; font-weight: 400; font-style: normal; text-decoration: none; font-size: 8px; color: rgb(33, 64, 131); background-color: rgba(0, 0, 0, 0); letter-spacing: 0px; text-transform: none; word-spacing: 0px; text-align: left; text-indent: 0px; line-height: normal;\"><span style=\"font-size: 7px;\">ModÃ¨le prÃ©sentÃ©&nbsp;: Sandero Stepway Prestige TCe 90 E6</span></p><p style=\"margin: 0px; font-family: 'NeotechDacia'; font-weight: 400; font-style: normal; text-decoration: none; font-size: 8px; color: rgb(33, 64, 131); background-color: rgba(0, 0, 0, 0); letter-spacing: 0px; text-transform: none; word-spacing: 0px; text-align: left; text-indent: 0px; line-height: normal;\"><span style=\"font-size: 7px;\">Ã  5,50â¬/jour (2) (1)(2) Voir les mentions lÃ©gales</span></p>",
                            align: "center",
                            font: ['NeotechDacia', [8, "px"], "rgba(33,64,131,1.00)", "400", "none solid rgb(255, 255, 255)", "normal", "break-word", "nowrap"]
                        },
                        {
                            id: 'Roll_actif',
                            display: 'none',
                            type: 'rect',
                            rect: ['8px', '220px', '175px', '22px', 'auto', 'auto'],
                            opacity: '0',
                            fill: ["rgba(192,192,192,0)"],
                            stroke: [0,"rgb(0, 0, 0)","none"]
                        },
                        {
                            id: 'ML_roll',
                            symbolName: 'ML_roll',
                            display: 'none',
                            type: 'rect',
                            rect: ['0px', '0px', '300', '594', 'auto', 'auto']
                        },
                        {
                            id: 'Wording',
                            type: 'text',
                            rect: ['26px', '111px', '237px', '88px', 'auto', 'auto'],
                            opacity: '0',
                            text: "<p style=\"margin: 0px;\">â</p>",
                            align: "center",
                            font: ['NeotechDacia', [18, "px"], "rgba(6,57,142,1.00)", "400", "none", "normal", "break-word", "normal"],
                            textStyle: ["", "", "18px", "", "none"]
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '300px', '250px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)"]
                        }
                    }
                },
                timeline: {
                    duration: 11425,
                    autoPlay: true,
                    data: [
                        [
                            "eid3",
                            "opacity",
                            7500,
                            523,
                            "easeOutQuart",
                            "${Mentions}",
                            '0',
                            '1'
                        ],
                        [
                            "eid92",
                            "opacity",
                            10628,
                            372,
                            "easeOutQuart",
                            "${Mentions}",
                            '1',
                            '0'
                        ],
                        [
                            "eid42",
                            "display",
                            0,
                            0,
                            "linear",
                            "${Roue_1}",
                            'block',
                            'block'
                        ],
                        [
                            "eid43",
                            "display",
                            4022,
                            0,
                            "linear",
                            "${Roue_1}",
                            'block',
                            'block'
                        ],
                        [
                            "eid12",
                            "opacity",
                            6500,
                            1000,
                            "easeOutCubic",
                            "${Txt_sansapport}",
                            '0',
                            '1'
                        ],
                        [
                            "eid86",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Txt_sansapport}",
                            '1',
                            '0'
                        ],
                        [
                            "eid31",
                            "opacity",
                            4022,
                            1000,
                            "easeOutQuart",
                            "${Txt_auprix}",
                            '1',
                            '0'
                        ],
                        [
                            "eid17",
                            "opacity",
                            6500,
                            1000,
                            "easeOutCubic",
                            "${Txt_3euros}",
                            '0',
                            '1'
                        ],
                        [
                            "eid80",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Txt_3euros}",
                            '1',
                            '0'
                        ],
                        [
                            "eid15",
                            "display",
                            0,
                            0,
                            "easeOutQuart",
                            "${Txt_3euros}",
                            'none',
                            'none'
                        ],
                        [
                            "eid16",
                            "display",
                            5022,
                            0,
                            "easeOutQuart",
                            "${Txt_3euros}",
                            'none',
                            'block'
                        ],
                        [
                            "eid18",
                            "display",
                            0,
                            0,
                            "easeOutQuart",
                            "${Txt_apartirde}",
                            'none',
                            'none'
                        ],
                        [
                            "eid19",
                            "display",
                            5022,
                            0,
                            "easeOutQuart",
                            "${Txt_apartirde}",
                            'none',
                            'block'
                        ],
                        [
                            "eid13",
                            "display",
                            5022,
                            0,
                            "easeOutQuart",
                            "${Txt_petit1}",
                            'block',
                            'block'
                        ],
                        [
                            "eid62",
                            "color",
                            11044,
                            0,
                            "linear",
                            "${Wording}",
                            'rgba(6,57,142,1.00)',
                            'rgba(6,57,142,1.00)'
                        ],
                        [
                            "eid4",
                            "display",
                            0,
                            0,
                            "easeOutQuart",
                            "${Cta}",
                            'block',
                            'block'
                        ],
                        [
                            "eid5",
                            "display",
                            7500,
                            0,
                            "easeOutQuart",
                            "${Cta}",
                            'block',
                            'block'
                        ],
                        [
                            "eid14",
                            "opacity",
                            6500,
                            1000,
                            "easeOutCubic",
                            "${Txt_petit1}",
                            '0',
                            '1'
                        ],
                        [
                            "eid84",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Txt_petit1}",
                            '1',
                            '0'
                        ],
                        [
                            "eid33",
                            "display",
                            1000,
                            0,
                            "linear",
                            "${Txt_Roulez}",
                            'block',
                            'block'
                        ],
                        [
                            "eid26",
                            "opacity",
                            5022,
                            978,
                            "easeOutQuart",
                            "${Txt_Dacia}",
                            '0',
                            '1'
                        ],
                        [
                            "eid81",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Txt_Dacia}",
                            '1',
                            '0'
                        ],
                        [
                            "eid20",
                            "opacity",
                            6500,
                            1000,
                            "easeOutCubic",
                            "${Txt_apartirde}",
                            '0',
                            '1'
                        ],
                        [
                            "eid83",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Txt_apartirde}",
                            '1',
                            '0'
                        ],
                        [
                            "eid23",
                            "opacity",
                            5022,
                            978,
                            "easeOutCubic",
                            "${Txt_Sandero}",
                            '0',
                            '1'
                        ],
                        [
                            "eid82",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Txt_Sandero}",
                            '1',
                            '0'
                        ],
                        [
                            "eid36",
                            "left",
                            0,
                            750,
                            "linear",
                            "${Groupe_cafe}",
                            '-172px',
                            '137px'
                        ],
                        [
                            "eid37",
                            "left",
                            4022,
                            1000,
                            "linear",
                            "${Groupe_cafe}",
                            '137px',
                            '354px'
                        ],
                        [
                            "eid46",
                            "display",
                            0,
                            0,
                            "linear",
                            "${Ombre_roue2}",
                            'block',
                            'block'
                        ],
                        [
                            "eid30",
                            "display",
                            1500,
                            0,
                            "linear",
                            "${Txt_auprix}",
                            'block',
                            'block'
                        ],
                        [
                            "eid47",
                            "display",
                            0,
                            0,
                            "linear",
                            "${Ombre_roue1}",
                            'block',
                            'block'
                        ],
                        [
                            "eid59",
                            "opacity",
                            11057,
                            368,
                            "linear",
                            "${Wording}",
                            '0',
                            '1'
                        ],
                        [
                            "eid44",
                            "rotateZ",
                            0,
                            750,
                            "linear",
                            "${Roue_1}",
                            '0deg',
                            '360deg'
                        ],
                        [
                            "eid45",
                            "rotateZ",
                            4022,
                            1000,
                            "linear",
                            "${Roue_1}",
                            '360deg',
                            '727deg'
                        ],
                        [
                            "eid49",
                            "display",
                            0,
                            0,
                            "linear",
                            "${Route}",
                            'block',
                            'block'
                        ],
                        [
                            "eid61",
                            "width",
                            11057,
                            0,
                            "linear",
                            "${Wording}",
                            '237px',
                            '237px'
                        ],
                        [
                            "eid6",
                            "left",
                            7500,
                            523,
                            "easeOutQuart",
                            "${Cta}",
                            '271px',
                            '127px'
                        ],
                        [
                            "eid54",
                            "display",
                            0,
                            0,
                            "easeOutQuart",
                            "${ML_roll}",
                            'none',
                            'none'
                        ],
                        [
                            "eid2",
                            "display",
                            7500,
                            0,
                            "easeOutQuart",
                            "${Mentions}",
                            'block',
                            'block'
                        ],
                        [
                            "eid93",
                            "display",
                            11000,
                            0,
                            "easeOutQuart",
                            "${Mentions}",
                            'block',
                            'none'
                        ],
                        [
                            "eid21",
                            "display",
                            0,
                            0,
                            "easeOutQuart",
                            "${Txt_Sandero}",
                            'none',
                            'none'
                        ],
                        [
                            "eid22",
                            "display",
                            5022,
                            0,
                            "easeOutQuart",
                            "${Txt_Sandero}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            6500,
                            1000,
                            "easeOutCubic",
                            "${Txt_soit90euros}",
                            '0',
                            '1'
                        ],
                        [
                            "eid85",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Txt_soit90euros}",
                            '1',
                            '0'
                        ],
                        [
                            "eid55",
                            "top",
                            11044,
                            381,
                            "linear",
                            "${Wording}",
                            '111px',
                            '103px'
                        ],
                        [
                            "eid32",
                            "left",
                            1500,
                            500,
                            "easeOutQuart",
                            "${Txt_auprix}",
                            '-176px',
                            '16px'
                        ],
                        [
                            "eid40",
                            "rotateZ",
                            0,
                            750,
                            "linear",
                            "${Roue_2}",
                            '0deg',
                            '360deg'
                        ],
                        [
                            "eid41",
                            "rotateZ",
                            4022,
                            1000,
                            "linear",
                            "${Roue_2}",
                            '360deg',
                            '727deg'
                        ],
                        [
                            "eid50",
                            "opacity",
                            0,
                            0,
                            "easeOutQuart",
                            "${Route}",
                            '1',
                            '1'
                        ],
                        [
                            "eid51",
                            "opacity",
                            5022,
                            500,
                            "easeOutQuart",
                            "${Route}",
                            '1',
                            '0'
                        ],
                        [
                            "eid24",
                            "display",
                            0,
                            0,
                            "easeOutQuart",
                            "${Txt_Dacia}",
                            'none',
                            'none'
                        ],
                        [
                            "eid25",
                            "display",
                            5022,
                            0,
                            "easeOutQuart",
                            "${Txt_Dacia}",
                            'none',
                            'block'
                        ],
                        [
                            "eid27",
                            "display",
                            0,
                            0,
                            "linear",
                            "${Voiture_300x600}",
                            'none',
                            'none'
                        ],
                        [
                            "eid28",
                            "display",
                            5750,
                            0,
                            "linear",
                            "${Voiture_300x600}",
                            'none',
                            'block'
                        ],
                        [
                            "eid48",
                            "display",
                            0,
                            0,
                            "linear",
                            "${Cafe}",
                            'block',
                            'block'
                        ],
                        [
                            "eid53",
                            "display",
                            7500,
                            0,
                            "easeOutQuart",
                            "${Roll_actif}",
                            'none',
                            'block'
                        ],
                        [
                            "eid94",
                            "display",
                            11000,
                            0,
                            "easeOutCubic",
                            "${Roll_actif}",
                            'block',
                            'none'
                        ],
                        [
                            "eid29",
                            "opacity",
                            5750,
                            1000,
                            "easeOutCubic",
                            "${Voiture_300x600}",
                            '0',
                            '1'
                        ],
                        [
                            "eid79",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Voiture_300x600}",
                            '1',
                            '0'
                        ],
                        [
                            "eid35",
                            "left",
                            1000,
                            500,
                            "easeOutQuart",
                            "${Txt_Roulez}",
                            '-178px',
                            '17px'
                        ],
                        [
                            "eid34",
                            "opacity",
                            4022,
                            1000,
                            "easeOutQuart",
                            "${Txt_Roulez}",
                            '1',
                            '0'
                        ],
                        [
                            "eid7",
                            "display",
                            0,
                            0,
                            "easeOutQuart",
                            "${Txt_soit90euros}",
                            'none',
                            'none'
                        ],
                        [
                            "eid8",
                            "display",
                            5022,
                            0,
                            "easeOutQuart",
                            "${Txt_soit90euros}",
                            'none',
                            'block'
                        ],
                        [
                            "eid38",
                            "display",
                            0,
                            0,
                            "linear",
                            "${Roue_2}",
                            'block',
                            'block'
                        ],
                        [
                            "eid39",
                            "display",
                            4022,
                            0,
                            "linear",
                            "${Roue_2}",
                            'block',
                            'block'
                        ],
                        [
                            "eid10",
                            "display",
                            0,
                            0,
                            "easeOutQuart",
                            "${Txt_sansapport}",
                            'none',
                            'none'
                        ],
                        [
                            "eid11",
                            "display",
                            5022,
                            0,
                            "easeOutQuart",
                            "${Txt_sansapport}",
                            'none',
                            'block'
                        ],
                        [
                            "eid89",
                            "opacity",
                            10628,
                            372,
                            "easeOutCubic",
                            "${Roll_actif}",
                            '1',
                            '0'
                        ],
                        [
                            "eid56",
                            "font-size",
                            11057,
                            0,
                            "linear",
                            "${Wording}",
                            '18px',
                            '18px'
                        ],
                        [
                            "eid57",
                            "line-height",
                            11057,
                            0,
                            "linear",
                            "${Wording}",
                            '18px',
                            '18px'
                        ],
                        [
                            "eid58",
                            "height",
                            11044,
                            0,
                            "linear",
                            "${Wording}",
                            '88px',
                            '88px'
                        ]
                    ]
                }
            },
            "CTA_symb": {
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
                            s: null,
                            r: null,
                            id: 'CTA',
                            t: 'rect',
                            f: null,
                            rect: ['66px', '12px', '98px', '35px', 'auto', 'auto'],
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            fill: ['rgba(33,64,131,1.00)']
                        },
                        {
                            type: 'text',
                            r: null,
                            align: 'center',
                            text: 'Profitez-en',
                            rect: ['80px', '22px', 'auto', 'auto', 'auto', 'auto'],
                            font: ['NeotechDacia', [15, 'px'], 'rgba(255,255,255,1.00)', '300', 'none solid rgb(6, 57, 142)', 'normal', 'break-word', 'nowrap'],
                            id: 'Text',
                            t: 'text',
                            n: null
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '164px', '42px']
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
            "ML_roll": {
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
                            id: 'Bg_ml',
                            stroke: [1, 'rgb(0, 0, 0)', 'solid'],
                            rect: ['0px', '0px', '298px', '248px', 'auto', 'auto'],
                            fill: ['rgba(255,255,255,1.00)']
                        },
                        {
                            font: ['Arial, Helvetica, sans-serif', [9, 'px'], 'rgba(0,0,0,1.00)', '100', 'none', 'normal', 'break-word', 'normal'],
                            type: 'text',
                            id: 'Text_ml',
                            text: '<p style=\"margin:0px\">â(1) Exemple pour Dacia Sandero 1.2 16V 75 E6. 61 loyers de 90â¬ ttc quel que soit le nombre de jours par mois (soit 3 â¬ ttc par jour pour un mois de 30 jours).</p><p style=\"margin:0px\">â(2) Exemple pour Dacia Sandero Stepway Prestige TCe 90 E6. 61 loyers de 165â¬ ttc quel que soit le nombre de jours par mois (soit 5,50â¬ ttc par jour pour un mois de 30 jours).</p><p style=\"margin:0px\">â(1)(2) Location Longue DurÃ©e sur 61 mois pour un kilomÃ©trage maximum de 60 000 km. En fin de contrat, restitution du vÃ©hicule chez votre concessionnaire avec paiement des frais de remise Ã  lâÃ©tat standard et des km supplÃ©mentaires. Sous rÃ©serve dâacceptation par DIAC, SA au capital de 61 000 000 â¬ - 14 avenue du PavÃ© Neuf 93160 Noisy-le-Grand SIREN 702 002 221 RCS Bobigny. Offres non cumulables, rÃ©servÃ©es aux particuliers dans le rÃ©seau Dacia et valables pour toute commande dâun vÃ©hicule de la famille Dacia Sandero neuf entre le 01/01/16 et le 31/03/2016 dans le rÃ©seau Dacia participant.</p><p style=\"margin: 0px;\">âConsommation mixte min/max (l/100 km) : 3,5/5,8. Ãmissions CO2 min/max (g/km) 90/130. Consommation et Ã©missions homologuÃ©es selon rÃ©glementation applicable.</p><p style=\"margin: 0px;\">â</p>',
                            align: 'justify',
                            rect: ['13px', '10px', '273px', '250px', 'auto', 'auto']
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
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("300x250_Dacia_cafe_edgeActions.js");
})("EDGE-736485");
