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
        "rect": [ 98.0, 100.0, 724.0, 609.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
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
                        "rect": [ 0.0, 26.0, 724.0, 583.0 ],
                        "showontab": 1,
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 346.0, 255.0, 239.0, 20.0 ],
                                    "text": "the resulting matrix output size is FFTsize/2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 405.0, 335.0, 180.0, 47.0 ],
                                    "text": "a simple technique to create a scrolling spectrogram (see also av.spectrogram~)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 418.0, 150.0, 160.0, 47.0 ],
                                    "text": "a float can adjust the spectral balance (amount of low/high energy)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 375.0, 150.0, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.8 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial[2]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "scale",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "live.dial[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 68.0, 600.0, 60.0 ],
                                    "text": "With an optional 3rd and 4th argument you can set the FFT-size in samples and overlap factor. The resulting matrix output (the Spectral Framesize) is half the FFT-size. The size and overlap must be a power of 2 and defaults to 1024 and 4 respectively. With a floating point you can adjust the balance between low and high frequency energy."
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
                                    "patching_rect": [ 30.0, 15.0, 247.0, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "av.spectrum~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 240.0, 360.0, 161.0, 22.0 ],
                                    "text": "jit.submatrix @dim 2048 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 210.0, 315.0, 136.0, 22.0 ],
                                    "text": "jit.concat @concatdim 1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "jit.fpsgui",
                                    "mode": 3,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 266.0, 255.0, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 210.0, 150.0, 119.0, 22.0 ],
                                    "text": "qmetro 16 @active 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "interp": 1,
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 210.0, 405.0, 420.0, 150.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 210.0, 210.0, 147.0, 22.0 ],
                                    "text": "av.spectrum~ 0 0 4096 32"
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
                                    "patching_rect": [ 30.0, 300.0, 136.0, 47.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ -18.27240190017568 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.gain~[3]",
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
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 374.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "brushes.aif",
                                                "filename": "brushes.aif",
                                                "filekind": "audiofile",
                                                "id": "u727009046",
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            }
                                        ]
                                    },
                                    "id": "obj-3",
                                    "maxclass": "playlist~",
                                    "mode": "basic",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 150.0, 150.0, 30.0 ],
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
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
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
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
                    },
                    "patching_rect": [ 127.0, 161.0, 71.0, 22.0 ],
                    "text": "p advanced"
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
                        "rect": [ 98.0, 126.0, 724.0, 583.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 303.0, 334.0, 150.0, 47.0 ],
                                    "text": "advanced:\nfft-size (default = 1024)\noverlap (default = 4)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 254.0, 459.0, 69.0, 22.0 ],
                                    "text": "jit.gl.handle"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-17",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 303.0, 285.0, 107.0, 47.0 ],
                                    "text": "Arguments:\nattack in frames\nrelease in frames"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 140.0, 245.0, 40.0, 22.0 ],
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 224.0, 390.0, 193.0, 22.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 225.0, 423.0, 193.0, 22.0 ],
                                    "text": "jit.gl.material @mat_diffuse 1 1 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 195.0, 495.0, 250.0, 22.0 ],
                                    "text": "jit.gl.graph @scale 0.5 0.1 0.1 @circpoints 32"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Arial Bold",
                                    "hint": "",
                                    "id": "obj-7",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 299.0, 210.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 313.0, 182.0, 129.0, 33.0 ],
                                    "text": "set attack and release slide times in frames"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.0, 128.0, 54.0, 20.0 ],
                                    "text": "play me!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 266.0, 182.0, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 10 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial[1]",
                                            "parameter_mmax": 255.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "release",
                                            "parameter_type": 1,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "live.dial[1]"
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
                                    "patching_rect": [ 210.0, 182.0, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 2.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial",
                                            "parameter_mmax": 50.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attack",
                                            "parameter_type": 1,
                                            "parameter_unitstyle": 0
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
                                    "patching_rect": [ 36.0, 135.0, 20.0, 20.0 ],
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
                                    "patching_rect": [ 270.0, 150.0, 192.0, 20.0 ],
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
                                    "patching_rect": [ 195.0, 150.0, 69.0, 22.0 ],
                                    "text": "r help-bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 487.0, 392.0, 71.0, 22.0 ],
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
                                    "patching_rect": [ 487.0, 182.0, 216.0, 187.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
                                    "clipheight": 25.666666666666668,
                                    "data": {
                                        "clips": [
                                            {
                                                "absolutepath": "jongly.aif",
                                                "filename": "jongly.aif",
                                                "filekind": "audiofile",
                                                "id": "u725010024",
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            },
                                            {
                                                "absolutepath": "drumLoop.aif",
                                                "filename": "drumLoop.aif",
                                                "filekind": "audiofile",
                                                "id": "u746008955",
                                                "loop": 1,
                                                "content_state": {
                                                    "loop": 1
                                                }
                                            },
                                            {
                                                "absolutepath": "prim.loop.aif",
                                                "filename": "prim.loop.aif",
                                                "filekind": "audiofile",
                                                "id": "u842009614",
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
                                    "patching_rect": [ 30.0, 150.0, 150.0, 80.0 ],
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
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 194.0, 285.0, 107.0, 22.0 ],
                                    "text": "av.spectrum~ 2 10"
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
                                    "patching_rect": [ 719.5, 80.0, 300.0, 35.0 ],
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
                                    "patching_rect": [ 719.5, 35.0, 317.0, 35.0 ],
                                    "text": ";\rmax launchbrowser http://www.patreon.com/timohoogland"
                                }
                            },
                            {
                                "box": {
                                    "align": 0,
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
                                    "patching_rect": [ 567.5, 50.0, 135.0, 23.0 ],
                                    "text": "support me on patreon",
                                    "textjustification": 0,
                                    "textoncolor": [ 0.599997520446777, 0.60001540184021, 0.600005149841309, 1.0 ],
                                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
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
                                    "patching_rect": [ 719.5, 125.0, 275.0, 35.0 ],
                                    "text": ";\rmax launchbrowser http://www.timohoogland.com"
                                }
                            },
                            {
                                "box": {
                                    "align": 0,
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
                                    "patching_rect": [ 567.5, 110.0, 135.0, 23.0 ],
                                    "text": "go to my website",
                                    "textjustification": 0,
                                    "textoncolor": [ 0.599997520446777, 0.60001540184021, 0.600005149841309, 1.0 ],
                                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1
                                }
                            },
                            {
                                "box": {
                                    "align": 0,
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
                                    "patching_rect": [ 567.5, 80.0, 135.0, 23.0 ],
                                    "text": "visit my gumroad",
                                    "textjustification": 0,
                                    "textoncolor": [ 0.599997520446777, 0.60001540184021, 0.600005149841309, 1.0 ],
                                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "usebgoncolor": 1,
                                    "usetextovercolor": 1
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
                                    "patching_rect": [ 75.0, 418.0, 20.0, 20.0 ],
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
                                    "patching_rect": [ 30.0, 555.0, 373.0, 18.0 ],
                                    "text": "written by Timo Hoogland (c) 2023, www.timohoogland.com, GNU GPL v3 License"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 68.0, 420.0, 47.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Grab a FFT frame (spectrum) from an incoming signal and output as a one-dimensional jitter matrix. Output the matrix using a bang from the jit.world renderer."
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
                                    "patching_rect": [ 30.0, 15.0, 247.0, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "av.spectrum~"
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
                                    "patching_rect": [ 30.0, 348.0, 136.0, 47.0 ],
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
                                    "patching_rect": [ 30.0, 422.0, 45.0, 45.0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
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
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
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
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
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
                    "patching_rect": [ 90.0, 105.0, 25.0, 22.0 ],
                    "text": "p ?"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-2::obj-23": [ "live.dial", "attack", 0 ],
            "obj-2::obj-24": [ "live.dial[1]", "release", 0 ],
            "obj-2::obj-46": [ "live.gain~[2]", "live.gain~", 0 ],
            "obj-3::obj-16": [ "live.dial[2]", "scale", 0 ],
            "obj-3::obj-46": [ "live.gain~[3]", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}