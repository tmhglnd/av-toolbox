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
        "rect": [ 782.0, 96.0, 680.0, 837.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 143.0, 495.0, 51.0, 22.0 ],
                    "text": "unjoin 2"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 143.0, 465.0, 45.0, 22.0 ],
                    "text": "ftom 0."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 314.5, 387.0, 19.0, 22.0 ],
                    "text": "t f"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 330.5, 270.0, 81.0, 22.0 ],
                    "text": "pak 50. 2500."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.0, 300.0, 132.0, 22.0 ],
                    "text": "freqmin $1, freqmax $1"
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
                    "patching_rect": [ 97.5, 165.0, 119.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 97.5, 135.0, 161.0, 22.0 ],
                    "text": "substitute instrument symbol"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.5, 195.0, 57.0, 22.0 ],
                    "text": "tosymbol"
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
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 96.5, 225.0, 173.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll _av-freqranges @embed 1"
                }
            },
            {
                "box": {
                    "comment": "(int/float) high detection range in Hz",
                    "id": "obj-29",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.0, 225.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 55.5, 555.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 187.0, 600.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 266.0, 600.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 255.0, 540.0, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "comment": "(signal) measured pitch as MIDI value",
                    "id": "obj-20",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 266.0, 647.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) measured pitch as MIDI value",
                    "id": "obj-21",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 187.0, 647.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 120.0, 600.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 540.0, 130.0, 22.0 ],
                    "text": "scale 31.35 99.08 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 495.0, 45.0, 22.0 ],
                    "text": "ftom 0."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 179.0, 420.0, 29.5, 22.0 ],
                    "text": "> 0."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 457.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "" ],
                    "patching_rect": [ 98.0, 345.0, 180.0, 49.0 ],
                    "text": "fzero~ @threshold 0 @freqmin 50 @freqmax 2500 @quiet 1 @size 2048 @period 256"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 55.5, 600.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 314.0, 135.0, 51.0, 22.0 ],
                    "text": "unjoin 3"
                }
            },
            {
                "box": {
                    "comment": "(int/float) low detection range in Hz",
                    "id": "obj-3",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 345.0, 225.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "bang", "int", "float", "", "" ],
                    "patching_rect": [ 45.0, 95.0, 71.5, 22.0 ],
                    "text": "typeroute~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 314.0, 100.0, 139.0, 22.0 ],
                    "text": "patcherargs 0.2 50 2500"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 78.5, 256.0, 33.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.theme_textcolor"
                        }
                    },
                    "text": "written by Timo Hoogland, (c) 2025, www.timohoogland.com, GNU GPL v3 License"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 32,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 123.5, 279.0, 435.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.theme_textcolor"
                        }
                    },
                    "text": "Analyse the pitch of a signal as and output a normalized value between 0 and 1, where 0 means very low pitch and 1 a high pitch. The right outlet outputs the raw pitch as MIDI float (the floating point denotes the detuning). \n\nThe measurement is done per 256 samples on a block of 2048 samples, with the fzero~ object. You can set a detection range in Hz, or use a preset range for various instruments. You can specifiy a threshold, below which the detection doesn't output anything.\n\nThe tracking works best if the signal is: monophonic, as dry as possible, has least amount of extra noises (clicks, breath, fingers on strings, etc), high signal-to-noise ration. You can use [av.ampgate~] to only pass the signal if it crosses some threshold.\n\nArguments:\nthreshold (default = )\nlow detection range ()\nhigh detection range ()\n\nMessages/Attributes:\n@instrument - detection preset for instrument\n\nFor alternative pitch detection algorithms, also have a look at the FluidCorpusManipulation Package [fluid.pitch~], or other objects such as [retune~] and [sigmund~]"
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 24.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 43.5, 112.0, 33.0 ],
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
                    "comment": "(signal/bang) signal to analyze, bang to output",
                    "id": "obj-228",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 45.0, 45.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) pitch detection threshold",
                    "id": "obj-229",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 287.5, 345.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) normalized measured pitch 0-1",
                    "id": "obj-231",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 647.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) normalized measured pitch 0-1",
                    "id": "obj-232",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.5, 647.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-137", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 340.0, 457.97265625, 152.5, 457.97265625 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-5", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}