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
        "rect": [ 98.0, 100.0, 720.0, 629.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
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
                        "rect": [ 98.0, 126.0, 720.0, 603.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-95",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 708.0, 84.0, 300.0, 35.0 ],
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
                                    "patching_rect": [ 708.0, 39.0, 317.0, 35.0 ],
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
                                    "patching_rect": [ 555.0, 54.0, 135.0, 23.0 ],
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
                                    "patching_rect": [ 708.0, 129.0, 275.0, 35.0 ],
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
                                    "patching_rect": [ 555.0, 114.0, 135.0, 23.0 ],
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
                                    "patching_rect": [ 555.0, 84.0, 135.0, 23.0 ],
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
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 450.0, 465.0, 69.0, 22.0 ],
                                    "text": "jit.gl.handle"
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
                                    "patching_rect": [ 212.0, 195.0, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 40.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.dial[2]",
                                            "parameter_mmax": 128.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "frames",
                                            "parameter_type": 1,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "live.dial[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 345.0, 465.0, 92.5, 22.0 ],
                                    "text": "jit.gl.material"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 195.0, 525.0, 126.0, 22.0 ],
                                    "text": "jit.gl.mesh @scale 0.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 195.0, 465.0, 130.0, 22.0 ],
                                    "text": "jit.op @op pass pass +"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 195.0, 418.0, 340.0, 22.0 ],
                                    "text": "jit.gl.gridshape @shape plane @matrixoutput 1 @dim 128 128"
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
                                    "patching_rect": [ 343.0, 270.0, 110.0, 60.0 ],
                                    "text": "Arguments:\nnumber of frames\nattack in frames\nrelease in frames"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 65.0, 225.0, 40.0, 22.0 ],
                                    "text": "*~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "jit.pwindow",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 225.0, 315.0, 111.5, 60.0 ],
                                    "sync": 1
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
                                    "patching_rect": [ 345.0, 240.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 365.0, 195.0, 97.0, 47.0 ],
                                    "text": "framesize, attack and release times"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 123.0, 128.0, 54.0, 20.0 ],
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
                                    "patching_rect": [ 323.0, 195.0, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 10.0 ],
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
                                    "patching_rect": [ 267.0, 195.0, 41.0, 48.0 ],
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
                                    "patching_rect": [ 15.0, 141.0, 20.0, 20.0 ],
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
                                    "patching_rect": [ 474.0, 375.0, 71.0, 22.0 ],
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
                                    "patching_rect": [ 474.0, 165.0, 216.0, 187.0 ],
                                    "sync": 1
                                }
                            },
                            {
                                "box": {
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
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 195.0, 270.0, 141.0, 22.0 ],
                                    "text": "av.spectrogram~ 40 2 10"
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
                                    "patching_rect": [ 30.0, 570.0, 373.0, 18.0 ],
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
                                    "text": "Grab a history of successive FFT frames (spectrum) from an incoming signal and output as a 2-dimensional jitter matrix. Output the matrix using a bang from the jit.world renderer."
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
                                    "patching_rect": [ 30.0, 15.0, 305.0, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "av.spectrogram~"
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
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-12", 0 ]
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
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 204.5, 397.0, 315.5, 397.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
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
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
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
            "obj-2::obj-16": [ "live.dial[2]", "frames", 0 ],
            "obj-2::obj-23": [ "live.dial", "attack", 0 ],
            "obj-2::obj-24": [ "live.dial[1]", "release", 0 ],
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