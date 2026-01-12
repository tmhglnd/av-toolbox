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
        "rect": [ 100.0, 100.0, 709.0, 615.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 709.0, 589.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 201.5, 376.0, 251.0, 20.0 ],
                                    "text": "Or set the selected instrument via an attribute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0, 244.0, 150.0, 33.0 ],
                                    "text": "this patcher shows the selected frequency range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.0, 181.0, 207.0, 20.0 ],
                                    "text": "select instrument for frequency range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
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
                                        "rect": [ 84.0, 140.0, 1000.0, 746.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 170.0, 235.0, 39.0, 22.0 ],
                                                    "text": "round"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 129.0, 57.0, 22.0 ],
                                                    "text": "tosymbol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 95.0, 22.0 ],
                                                    "text": "route instrument"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 50.0, 235.0, 51.0, 22.0 ],
                                                    "text": "unjoin 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 170.0, 205.0, 45.0, 22.0 ],
                                                    "text": "ftom 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 170.0, 265.0, 51.0, 22.0 ],
                                                    "text": "unjoin 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "coll_data": {
                                                        "count": 29,
                                                        "data": [
                                                            {
                                                                "key": "default",
                                                                "value": [ 50, 2500 ]
                                                            },
                                                            {
                                                                "key": "piano",
                                                                "value": [ 27, 4186 ]
                                                            },
                                                            {
                                                                "key": "guitar",
                                                                "value": [ 82, 880 ]
                                                            },
                                                            {
                                                                "key": "bass guitar",
                                                                "value": [ 41, 262 ]
                                                            },
                                                            {
                                                                "key": "contrabass",
                                                                "value": [ 41, 247 ]
                                                            },
                                                            {
                                                                "key": "cello",
                                                                "value": [ 65, 988 ]
                                                            },
                                                            {
                                                                "key": "viola",
                                                                "value": [ 130, 1174 ]
                                                            },
                                                            {
                                                                "key": "violin",
                                                                "value": [ 196, 3136 ]
                                                            },
                                                            {
                                                                "key": "baritone saxophone",
                                                                "value": [ 65, 416 ]
                                                            },
                                                            {
                                                                "key": "tenor saxophone",
                                                                "value": [ 103, 623 ]
                                                            },
                                                            {
                                                                "key": "alto saxophone",
                                                                "value": [ 138, 831 ]
                                                            },
                                                            {
                                                                "key": "soprano saxophone",
                                                                "value": [ 207, 1245 ]
                                                            },
                                                            {
                                                                "key": "tuba",
                                                                "value": [ 43, 350 ]
                                                            },
                                                            {
                                                                "key": "flute",
                                                                "value": [ 246, 2093 ]
                                                            },
                                                            {
                                                                "key": "oboe",
                                                                "value": [ 233, 1397 ]
                                                            },
                                                            {
                                                                "key": "english horn",
                                                                "value": [ 155, 933 ]
                                                            },
                                                            {
                                                                "key": "contrabassoon",
                                                                "value": [ 29, 156 ]
                                                            },
                                                            {
                                                                "key": "bassoon",
                                                                "value": [ 58, 933 ]
                                                            },
                                                            {
                                                                "key": "bass clarinet",
                                                                "value": [ 73, 699 ]
                                                            },
                                                            {
                                                                "key": "Bb clarinet",
                                                                "value": [ 146, 1567 ]
                                                            },
                                                            {
                                                                "key": "horn",
                                                                "value": [ 130, 699 ]
                                                            },
                                                            {
                                                                "key": "trombone",
                                                                "value": [ 82, 494 ]
                                                            },
                                                            {
                                                                "key": "bass trombone",
                                                                "value": [ 61, 467 ]
                                                            },
                                                            {
                                                                "key": "trumpet",
                                                                "value": [ 164, 988 ]
                                                            },
                                                            {
                                                                "key": "voice (bass)",
                                                                "value": [ 87, 350 ]
                                                            },
                                                            {
                                                                "key": "voice (baritone)",
                                                                "value": [ 98, 392 ]
                                                            },
                                                            {
                                                                "key": "voice (tenor)",
                                                                "value": [ 130, 494 ]
                                                            },
                                                            {
                                                                "key": "voice (alto)",
                                                                "value": [ 130, 699 ]
                                                            },
                                                            {
                                                                "key": "voice (soprano)",
                                                                "value": [ 246, 1175 ]
                                                            }
                                                        ]
                                                    },
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 160.0, 111.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "precision": 6
                                                    },
                                                    "text": "coll _av-freqranges"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-15",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-16",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 317.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-17",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 85.0, 317.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 170.0, 317.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-19",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 205.0, 317.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
                                    },
                                    "patching_rect": [ 180.0, 255.0, 190.0, 22.0 ],
                                    "text": "p instrument2range"
                                }
                            },
                            {
                                "box": {
                                    "format": 5,
                                    "id": "obj-11",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.0, 285.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 5,
                                    "id": "obj-12",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 294.0, 285.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-10",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 237.0, 285.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-8",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 180.0, 285.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "signal", "float", "signal" ],
                                    "patching_rect": [ 80.0, 255.0, 56.0, 22.0 ],
                                    "text": "av.pitch~"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-137",
                                    "items": [ "default", ",", "<separator>", ",", "guitar", ",", "bass", "guitar", ",", "piano", ",", "<separator>", ",", "contrabass", ",", "cello", ",", "viola", ",", "violin", ",", "<separator>", ",", "baritone saxophone", ",", "tenor saxophone", ",", "alto saxophone", ",", "soprano saxophone", ",", "<separator>", ",", "flute", ",", "oboe", ",", "english horn", ",", "contrabassoon", ",", "bassoon", ",", "bass clarinet", ",", "Bb clarinet", ",", "horn", ",", "<separator>", ",", "tuba", ",", "trombone", ",", "bass trombone", ",", "trumpet", ",", "<separator>", ",", "voice (bass)", ",", "voice (baritone)", ",", "voice (tenor)", ",", "voice (alto)", ",", "voice (soprano)" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 180.0, 119.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 209.0, 112.0, 22.0 ],
                                    "text": "prepend instrument"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "signal", "float", "signal" ],
                                    "patching_rect": [ 33.5, 375.0, 160.0, 22.0 ],
                                    "text": "av.pitch~ @instrument piano"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 68.0, 450.0, 60.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "You can specify a frequency detection range with the (instrument) message. A list of instruments is provided in the [umenu] below. You can copy-paste this to your patch to use it, or send the specific instrument to the object via the attribute @instrument. The normalized range is scaled according to the set instrument."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 540.0, 373.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "written by Timo Hoogland (c) 2025, www.timohoogland.com, GNU GPL v3 License"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 40.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 15.0, 167.0, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "av.pitch~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-137", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-20", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 0,
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
                    },
                    "patching_rect": [ 69.0, 100.0, 81.0, 22.0 ],
                    "text": "p instruments"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 709.0, 589.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.0, 451.0, 358.0, 33.0 ],
                                    "text": "apply a noise gate to the signal to reduce tracking of noisy parts between the sounds"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "signal" ],
                                    "patching_rect": [ 30.0, 450.0, 98.0, 22.0 ],
                                    "text": "av.ampgate~ -24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.0, 406.0, 358.0, 20.0 ],
                                    "text": "apply a low and highpass filter to reduce the spectrum for tracking"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 30.0, 405.0, 113.0, 22.0 ],
                                    "text": "av.cross3~ 80 5000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "linecount": 22,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 68.0, 479.0, 301.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "style": "helpfile_label",
                                    "text": "The quality of the input signal directly affects the potential for av.pitch~, or any pitch tracker, to guess the right pitch. Some suggestions on how to improve input for pitch tracking, these suggestions are taken from the [fzero~] helpfile:\n\nTL;DR: Use a monophonic and dry signal with low signal-to-noise ratio.\n\n• av.pitch~ wants a monophonic signal. It will be unreliable if more than one pitch is presented at the same time. When tracking a polyphonic instrument, be careful not to let notes overlap.\n• Reverberation also creates an input with multiple notes at once. For best results, the signal should be as dry as possilbe. Usually, that means a closer microphone position is best. However...\n• Extra sounds, such as key clicks, breath noise, and fingers on strings should be minimized. If the input microphone has a low-cut filter, that would be helpful, as are wind screens and pop filters. If possible, a dedicated microphone for tracking might be wise, since the needs of recording or sound reinforcement are different than those of tracking.\n• av.pitch~ handles broad-spectrum noise relatively well, but trying to improve the signal-to-noise ratio is still a good idea.  Adjust the input level so that the signal to be tracked is substantially higher than the noise floor, and use good quaity equipment.\n\nBelow are some objects that can be used in combination with [av.pitch~] to optimize the tracking:"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 10.0,
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 540.0, 373.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "written by Timo Hoogland (c) 2025, www.timohoogland.com, GNU GPL v3 License"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 40.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 15.0, 167.0, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "av.pitch~"
                                }
                            }
                        ],
                        "lines": [],
                        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
                    },
                    "patching_rect": [ 88.0, 138.0, 91.0, 22.0 ],
                    "text": "p \"tracking tips\""
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 100.0, 126.0, 709.0, 589.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 306.0, 240.0, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 2.0,
                                            "parameter_initial": [ 420.08326616653227 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial[3]",
                                            "parameter_mmax": 5000.0,
                                            "parameter_mmin": 300.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "high",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "varname": "live.dial[2]"
                                }
                            },
                            {
                                "box": {
                                    "hkeycolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                                    "id": "obj-19",
                                    "maxclass": "kslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "offset": 55,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 380.0, 405.0, 96.0, 53.0 ],
                                    "range": 14,
                                    "saved_attribute_attributes": {
                                        "hkeycolor": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 229.66666666666666, 360.0, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 214.0, 414.0, 164.0, 47.0 ],
                                    "text": "outputs are:\n- normalized (0-1) float/signal\n- MIDI float/signal"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 299.0, 360.0, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-12",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 306.0, 493.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "4",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 495.0, 210.0, 164.0, 33.0 ],
                                    "text": "a visual changing color based on the detected pitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 264.0, 240.0, 42.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 2.0,
                                            "parameter_initial": [ 129.9153540143812 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial[2]",
                                            "parameter_mmax": 500.0,
                                            "parameter_mmin": 10.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "low",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "varname": "live.dial[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 315.0, 477.0, 80.0, 20.0 ],
                                    "text": "<- look inside"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 195.0, 510.0, 59.0, 22.0 ],
                                    "text": "jit.gl.layer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
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
                                        "rect": [ 359.0, 187.0, 1000.0, 746.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 79.0, 151.0, 20.0 ],
                                                    "text": "small ramp over 5 frames"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 101.0, 53.0, 22.0 ],
                                                    "text": "slide 5 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "linecount": 7,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 344.0, 175.0, 195.0, 100.0 ],
                                                    "text": "Convert the incoming texture to Hue Saturation Lightness.\n\nAdd the pitch value to the Hue to offset the colors based on the pitch\n\nConvert back to RGB"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_gl_texture", "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "jit.gen",
                                                        "rect": [ 815.0, 331.0, 600.0, 450.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 177.0, 120.0, 62.0, 22.0 ],
                                                                    "text": "swiz 1 2 3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "linecount": 9,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 285.0, 30.0, 150.0, 127.0 ],
                                                                    "text": "Convert the incoming texture to Hue Saturation Lightness.\n\nAdd the pitch value to the Hue to offset the colors based on the pitch\n\nConvert back to RGB"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 109.0, 165.0, 29.5, 22.0 ],
                                                                    "text": "+"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 120.0, 60.0, 48.0, 22.0 ],
                                                                    "text": "rgb2hsl"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 120.0, 120.0, 42.0, 22.0 ],
                                                                    "text": "swiz 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 109.0, 199.0, 64.0, 22.0 ],
                                                                    "text": "concat 0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 120.0, 30.0, 28.0, 22.0 ],
                                                                    "text": "in 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 30.0, 120.0, 76.0, 22.0 ],
                                                                    "text": "param hue 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 109.0, 240.0, 48.0, 22.0 ],
                                                                    "text": "hsl2rgb"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 109.0, 285.0, 35.0, 22.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 1 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 1 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 190.0, 209.0, 143.0, 22.0 ],
                                                    "text": "jit.gl.pix @title hue-shifter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 133.0, 45.0, 22.0 ],
                                                    "text": "hue $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 190.0, 255.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "jit_gl_texture", "" ],
                                                    "patching_rect": [ 190.0, 133.0, 460.0, 22.0 ],
                                                    "text": "jit.gl.bfg @basis noise.distorted @dim 480 270 @zoom 2 @colorize 1 @palette 2 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 295.0, 70.0, 79.0, 22.0 ],
                                                    "text": "prepend time"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 295.0, 40.0, 111.0, 22.0 ],
                                                    "text": "jit.time @speed 0.2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 190.0, 70.0, 69.0, 22.0 ],
                                                    "text": "r help-bang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
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
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ],
                                        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
                                    },
                                    "patching_rect": [ 195.0, 477.0, 114.0, 22.0 ],
                                    "text": "p textures-color-mix"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-14",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 195.0, 390.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-95",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 707.5, 73.0, 300.0, 35.0 ],
                                    "text": ";\rmax launchbrowser https://www.gumroad.com/tmhglnd"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 707.5, 120.0, 317.0, 35.0 ],
                                    "text": ";\rmax launchbrowser http://www.patreon.com/timohoogland"
                                }
                            },
                            {
                                "box": {
                                    "align": 2,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "bgoncolor": [ 1.0, 1.0, 1.0, 0.470588235294118 ],
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "id": "obj-77",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 555.0, 79.0, 135.0, 23.0 ],
                                    "saved_attribute_attributes": {
                                        "textoncolor": {
                                            "expression": "themecolor.theme_accentcolor"
                                        },
                                        "textovercolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "support me on patreon",
                                    "textjustification": 2,
                                    "textoncolor": [ 0.517898737005579, 0.51789861151792, 0.51789864430985, 1.0 ],
                                    "textovercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-68",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 707.5, 29.0, 275.0, 35.0 ],
                                    "text": ";\rmax launchbrowser http://www.timohoogland.com"
                                }
                            },
                            {
                                "box": {
                                    "align": 2,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "bgoncolor": [ 1.0, 1.0, 1.0, 0.470588235294118 ],
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "id": "obj-69",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 555.0, 29.0, 135.0, 23.0 ],
                                    "saved_attribute_attributes": {
                                        "textoncolor": {
                                            "expression": "themecolor.theme_accentcolor"
                                        },
                                        "textovercolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "go to my website",
                                    "textjustification": 2,
                                    "textoncolor": [ 0.517898737005579, 0.51789861151792, 0.51789864430985, 1.0 ],
                                    "textovercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1
                                }
                            },
                            {
                                "box": {
                                    "align": 2,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "bgoncolor": [ 1.0, 1.0, 1.0, 0.470588235294118 ],
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "id": "obj-78",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 555.0, 54.0, 135.0, 23.0 ],
                                    "saved_attribute_attributes": {
                                        "textoncolor": {
                                            "expression": "themecolor.theme_accentcolor"
                                        },
                                        "textovercolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "visit my gumroad",
                                    "textjustification": 2,
                                    "textoncolor": [ 0.517898737005579, 0.51789861151792, 0.51789864430985, 1.0 ],
                                    "textovercolor": [ 0.85, 0.85, 0.85, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-8",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 355.0, 233.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-17",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 367.0, 315.0, 104.0, 60.0 ],
                                    "text": "Arguments:\nthreshold (0-1)\nlower range (Hz)\nupper range (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 371.0, 240.5, 96.0, 47.0 ],
                                    "text": "set the threshold and detection range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 210.0, 54.0, 20.0 ],
                                    "text": "play me!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 214.0, 240.0, 53.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ -20 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial",
                                            "parameter_mmax": 0.0,
                                            "parameter_mmin": -60.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "threshold",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.dial"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-21",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 14.0, 219.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 269.0, 210.0, 192.0, 20.0 ],
                                    "text": "use render bang to get float output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 195.0, 209.0, 69.0, 22.0 ],
                                    "text": "r help-bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 495.0, 450.0, 71.0, 22.0 ],
                                    "text": "s help-bang"
                                }
                            },
                            {
                                "box": {
                                    "auto_handle": 0,
                                    "enable": 1,
                                    "erase_color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fps": 30.0,
                                    "gizmos": 0,
                                    "id": "obj-1",
                                    "maxclass": "jit.pworld",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 495.0, 245.0, 195.0, 195.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "clipheight": 36.0,
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "duduk.aif",
                                                "filename": "duduk.aif",
                                                "filekind": "audiofile",
                                                "id": "u311048331",
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            }
                                        ]
                                    },
                                    "id": "obj-4",
                                    "maxclass": "playlist~",
                                    "mode": "basic",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 233.0, 150.0, 37.0 ],
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
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "signal", "float", "signal" ],
                                    "patching_rect": [ 195.0, 315.0, 123.0, 22.0 ],
                                    "text": "av.pitch~ -20 130 420"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-41",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 75.0, 483.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontsize": 10.0,
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 31.0, 548.0, 373.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "written by Timo Hoogland (c) 2025, www.timohoogland.com, GNU GPL v3 License"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 68.0, 493.0, 100.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Analyse the pitch of a signal and output a normalized value between 0 and 1, where 0 means very low pitch and 1 a high pitch. The right outlet outputs the raw pitch as MIDI float (the floating point denotes the detuning). \n\nUse a monophonic and dry signal with low signal-to-noise ratio. You can set a detection range in Hz, or use a preset range for various instruments. You can specifiy a threshold, below which the detection doesn't output anything and holds the last detected pitch."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 40.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 15.0, 167.0, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "av.pitch~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "orientation": 1,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 30.0, 413.0, 136.0, 47.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ -18.27240190017568 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.gain~[2]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "local": 1,
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 487.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "speed",
                                    "id": "obj-6",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 187.0, 150.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 273.8333333333333, 395.83984375, 389.5, 395.83984375 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "order": 0,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "order": 1,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
                    },
                    "patching_rect": [ 45.0, 60.0, 47.0, 22.0 ],
                    "text": "p basic"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 381.0, 388.0, 640.0, 480.0 ],
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 123.0, 176.0, 25.0, 22.0 ],
                    "text": "p ?"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-2::obj-23": [ "live.dial", "threshold", 0 ],
            "obj-2::obj-3": [ "live.dial[2]", "low", 0 ],
            "obj-2::obj-42": [ "live.dial[3]", "high", 0 ],
            "obj-2::obj-46": [ "live.gain~[2]", "live.gain~", 0 ],
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