{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 115.0, 1000.0, 746.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 415.0, 270.0, 38.0, 22.0 ],
                    "text": "pink~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 578.0, 307.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 516.5, 390.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "signal" ],
                    "patching_rect": [ 466.25, 345.0, 81.0, 22.0 ],
                    "text": "av.noisiness~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "signal" ],
                    "patching_rect": [ 1069.0, 97.0, 54.0, 22.0 ],
                    "text": "av.amp~"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 697.0, 30.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-100", "attrui", "attr", "speed", 5, "obj-100", "attrui", "int", 1, 5, "obj-6", "playlist~", "preset_count", 7, 7, "obj-6", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 1, "absolutepath", "FemVoice.aif", 7, "obj-6", "playlist~", "preset_clipstate", 1, "filename", "FemVoice.aif", 7, "obj-6", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 1, "id", "u648009248", 7, "obj-6", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-6", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 2, "absolutepath", "cherokee.aif", 7, "obj-6", "playlist~", "preset_clipstate", 2, "filename", "cherokee.aif", 7, "obj-6", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 2, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 2, "id", "u123002475", 7, "obj-6", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-6", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 3, "absolutepath", "brushes.aif", 7, "obj-6", "playlist~", "preset_clipstate", 3, "filename", "brushes.aif", 7, "obj-6", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 3, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 3, "id", "u546002581", 7, "obj-6", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-6", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 4, "absolutepath", "RadioNoise.wav", 7, "obj-6", "playlist~", "preset_clipstate", 4, "filename", "RadioNoise.wav", 7, "obj-6", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 4, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 4, "id", "u173010700", 7, "obj-6", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-6", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 5, "absolutepath", "accordion_noise.wav", 7, "obj-6", "playlist~", "preset_clipstate", 5, "filename", "accordion_noise.wav", 7, "obj-6", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 5, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 5, "id", "u357000949", 7, "obj-6", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-6", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 6, "absolutepath", "Bledsoe-FluteArticulated.wav", 7, "obj-6", "playlist~", "preset_clipstate", 6, "filename", "Bledsoe-FluteArticulated.wav", 7, "obj-6", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 6, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 6, "id", "u450001316", 7, "obj-6", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-6", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-6", "playlist~", "preset_clipstate", 7, "absolutepath", "duduk.aif", 7, "obj-6", "playlist~", "preset_clipstate", 7, "filename", "duduk.aif", 7, "obj-6", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-6", "playlist~", "preset_clipstate", 7, "selection", -1.0, -1.0, 7, "obj-6", "playlist~", "preset_clipstate", 7, "id", "u798007712", 7, "obj-6", "playlist~", "preset_content", 7, "loop", 1, 4, "obj-6", "playlist~", "preset_execute", 5, "obj-10", "live.gain~", "float", -70.0, 5, "obj-32", "number", "float", 22050.0, 5, "obj-46", "kslider", "int", 83, 5, "obj-55", "number", "int", 500, 5, "obj-59", "number", "int", 111, 5, "obj-61", "number", "int", 1, 6, "obj-65", "number~", "list", 0.0, 0.0, 5, "obj-67", "number", "float", 0.5, 5, "obj-80", "number", "int", 1000, 5, "obj-79", "number", "int", 64, 6, "obj-85", "number~", "list", 0.0, 0.0, 5, "obj-93", "number", "float", 22050.0, 5, "obj-95", "number", "float", 136.7655792236328, 5, "obj-117", "number", "float", -35.599998474121094, 5, "obj-119", "number", "float", 48.0, 5, "obj-126", "number", "float", 319.5555725097656, 5, "obj-131", "number", "float", 63.0, 5, "obj-135", "number", "int", 3, 5, "obj-137", "umenu", "int", 21 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 180.0, 132.0, 22.0 ],
                    "text": "freqmin $1, freqmax $2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 120.0, 64.0, 23.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-137",
                    "items": [ "flute", ",", "oboe", ",", "english", "horn", ",", "Bb", "clarinet", ",", "bass", "clarinet", ",", "bassoon", ",", "contrabassoon", ",", "<separator>", ",", "soprano", "saxophone", ",", "alto", "saxophone", ",", "tenor", "saxophone", ",", "baritone", "saxophone", ",", "<separator>", ",", "trumpet", ",", "horn", ",", "trombone", ",", "bass", "trombone", ",", "tuba", ",", "<separator>", ",", "guitar", "(standard", "tuning)", ",", "bass", "guitar", ",", "piano", ",", "<separator>", ",", "violin", ",", "viola", ",", "cello", ",", "contrabass", ",", "<separator>", ",", "soprano", "(voice)", ",", "alto", "(voice)", ",", "tenor", "(voice)", ",", "baritone", "(voice)", ",", "bass", "(voice)" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 75.0, 173.0, 23.0 ]
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 28,
                        "data": [
                            {
                                "key": "flute",
                                "value": [ 246.899994, 2093 ]
                            },
                            {
                                "key": "oboe",
                                "value": [ 233, 1396.900024 ]
                            },
                            {
                                "key": "english horn",
                                "value": [ 155.600006, 932.299988 ]
                            },
                            {
                                "key": "Bb clarinet",
                                "value": [ 146.800003, 1567 ]
                            },
                            {
                                "key": "bass clarinet",
                                "value": [ 73.400002, 698.5 ]
                            },
                            {
                                "key": "bassoon",
                                "value": [ 58.299999, 932.299988 ]
                            },
                            {
                                "key": "contrabassoon",
                                "value": [ 29.1, 155.600006 ]
                            },
                            {
                                "key": "tuba",
                                "value": [ 43.650002, 349.230011 ]
                            },
                            {
                                "key": "guitar (standard tuning)",
                                "value": [ 82.410004, 880 ]
                            },
                            {
                                "key": "bass guitar",
                                "value": [ 41, 262 ]
                            },
                            {
                                "key": "piano",
                                "value": [ 27.5, 4186 ]
                            },
                            {
                                "key": "violin",
                                "value": [ 196, 3136 ]
                            },
                            {
                                "key": "contrabass",
                                "value": [ 41.200001, 246.940002 ]
                            },
                            {
                                "key": "cello",
                                "value": [ 65.410004, 987.77002 ]
                            },
                            {
                                "key": "viola",
                                "value": [ 130.809998, 1174 ]
                            },
                            {
                                "key": "horn",
                                "value": [ 130, 698.5 ]
                            },
                            {
                                "key": "trombone",
                                "value": [ 82.410004, 493.880005 ]
                            },
                            {
                                "key": "bass trombone",
                                "value": [ 61.700001, 466.200012 ]
                            },
                            {
                                "key": "trumpet",
                                "value": [ 164.809998, 987.77002 ]
                            },
                            {
                                "key": "bass (voice)",
                                "value": [ 87.309998, 349.230011 ]
                            },
                            {
                                "key": "baritone (voice)",
                                "value": [ 98, 392 ]
                            },
                            {
                                "key": "tenor (voice)",
                                "value": [ 130.809998, 493.880005 ]
                            },
                            {
                                "key": "alto (voice)",
                                "value": [ 130.809998, 698.460022 ]
                            },
                            {
                                "key": "soprano (voice)",
                                "value": [ 246.940002, 1174.699951 ]
                            },
                            {
                                "key": "soprano saxophone",
                                "value": [ 207.649994, 1244.51001 ]
                            },
                            {
                                "key": "alto saxophone",
                                "value": [ 138.589996, 830.609985 ]
                            },
                            {
                                "key": "tenor saxophone",
                                "value": [ 103.830002, 622.25 ]
                            },
                            {
                                "key": "baritone saxophone",
                                "value": [ 65.410004, 415.299988 ]
                            }
                        ]
                    },
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 240.0, 150.0, 172.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll freqranges 1 @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 180.0, 531.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 180.0, 492.0, 36.0, 22.0 ],
                    "text": "% 12"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.0, 390.0, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-131",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 105.0, 531.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.0, 360.0, 45.0, 22.0 ],
                    "text": "ftom 0."
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.0, 300.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 280.0, 270.0, 36.0, 22.0 ],
                    "text": "> 0.1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-126",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 345.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 127.0, 180.0, 66.0, 22.0 ],
                    "text": "av.cross3~"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "" ],
                    "patching_rect": [ 150.0, 240.0, 278.0, 22.0 ],
                    "text": "fzero~ @freqmin 50 @freqmax 2000 @threshold 0"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 795.0, 135.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-119",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 697.0, 135.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-117",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 645.0, 180.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 492.0, 280.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "float", "signal" ],
                    "patching_rect": [ 618.0, 240.0, 77.0, 22.0 ],
                    "text": "av.ampgate~"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 533.0, 731.0, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 329.0, 630.0, 88.0, 22.0 ],
                    "text": "scale~ 0 1 -1 1"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 533.0, 761.0, 39.0, 22.0 ],
                    "text": "tanh~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-98",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.0, 596.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 465.0, 632.0, 51.0, 22.0 ],
                    "text": "sig~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 465.0, 671.0, 38.0, 22.0 ],
                    "text": "pow~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-95",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.0, 752.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-93",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.0, 662.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 707.0, 45.0, 22.0 ],
                    "text": "ftom 0."
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 671.0, 656.0, 29.5, 22.0 ],
                    "text": "/ 2."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-85",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 750.0, 881.0, 75.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 521.0, 851.0, 54.0, 22.0 ],
                    "text": "clip~ 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 663.0, 813.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 730.0, 813.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 615.0, 920.0, 40.0, 22.0 ],
                    "text": "slide~"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 480.0, 956.0, 40.0, 22.0 ],
                    "text": "slide~"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 906.0, 390.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-67",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 772.0, 435.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1132.0, 420.0, 75.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1072.0, 480.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 965.0, 274.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 150.0, 44.0, 22.0 ],
                                    "text": "history"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 270.0, 34.0, 22.0 ],
                                    "text": "latch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 150.0, 19.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 330.0, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 195.0, 29.5, 22.0 ],
                                    "text": "+="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 105.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 75.0, 31.0, 22.0 ],
                                    "text": "sign"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 30.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 330.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 2,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1072.0, 420.0, 36.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 937.0, 471.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 847.0, 210.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1004.0, 471.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 937.0, 570.0, 40.0, 22.0 ],
                    "text": "slide~"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 937.0, 645.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.0, 301.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 847.0, 240.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 533.0, 280.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 772.0, 471.0, 51.0, 22.0 ],
                    "text": "sig~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 828.0, 525.0, 38.0, 22.0 ],
                    "text": "pow~"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 892.0, 720.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-32",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 847.0, 331.0, 120.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 847.0, 471.0, 29.5, 22.0 ],
                    "text": "/~"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "float", "int", "int" ],
                    "patching_rect": [ 906.0, 420.0, 61.0, 22.0 ],
                    "text": "dspstate~"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 847.0, 420.0, 45.0, 22.0 ],
                    "text": "zerox~"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 847.0, 361.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 630.0, 761.0, 117.0, 22.0 ],
                    "text": "scale~ 31. 137. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 630.0, 722.0, 39.0, 22.0 ],
                    "text": "ftom~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 630.0, 690.0, 60.0, 22.0 ],
                    "text": "*~ 22050."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 347.0, 356.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 347.0, 525.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 706.0, 977.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 533.0, 626.0, 29.5, 22.0 ],
                    "text": "/~"
                }
            },
            {
                "box": {
                    "clipheight": 20.428571428571427,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "FemVoice.aif",
                                "filename": "FemVoice.aif",
                                "filekind": "audiofile",
                                "id": "u648009248",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "speed": 1
                                }
                            },
                            {
                                "absolutepath": "cherokee.aif",
                                "filename": "cherokee.aif",
                                "filekind": "audiofile",
                                "id": "u123002475",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "speed": 1
                                }
                            },
                            {
                                "absolutepath": "brushes.aif",
                                "filename": "brushes.aif",
                                "filekind": "audiofile",
                                "id": "u546002581",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "speed": 1
                                }
                            },
                            {
                                "absolutepath": "RadioNoise.wav",
                                "filename": "RadioNoise.wav",
                                "filekind": "audiofile",
                                "id": "u173010700",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "speed": 1
                                }
                            },
                            {
                                "absolutepath": "accordion_noise.wav",
                                "filename": "accordion_noise.wav",
                                "filekind": "audiofile",
                                "id": "u357000949",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "speed": 1
                                }
                            },
                            {
                                "absolutepath": "Bledsoe-FluteArticulated.wav",
                                "filename": "Bledsoe-FluteArticulated.wav",
                                "filekind": "audiofile",
                                "id": "u450001316",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "speed": 1
                                }
                            },
                            {
                                "absolutepath": "duduk.aif",
                                "filename": "duduk.aif",
                                "filekind": "audiofile",
                                "id": "u798007712",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1,
                                    "speed": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-6",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.0, 60.0, 150.0, 150.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "float", "int", "int" ],
                    "patching_rect": [ 679.0, 566.0, 61.0, 22.0 ],
                    "text": "dspstate~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 533.0, 566.0, 45.0, 22.0 ],
                    "text": "zerox~"
                }
            },
            {
                "box": {
                    "attr": "speed",
                    "id": "obj-100",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.0, 30.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "order": 1,
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 4 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-121", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 1,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 0,
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 1,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 0,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-137", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 2 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 4,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 2,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 5,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 3,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "order": 2,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 2 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}