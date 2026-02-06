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
        "rect": [ 100.0, 100.0, 728.0, 536.0 ],
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
                        "rect": [ 100.0, 126.0, 728.0, 510.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 122.0, 399.0, 160.0, 20.0 ],
                                    "text": "pack things in different order"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 75.0, 293.0, 146.0, 22.0 ],
                                    "text": "av.pix.glitch 0.5 @mode 0"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "id": "obj-16",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 103.0, 540.0, 47.0 ],
                                    "text": "Note: In general it might be more efficient to code per plane processing yourself in a jit.gl.pix with [swiz] and [vec]. But sometimes it might be useful to just combine a texture quickly, or get a single plane from a texture in a larger patch without diving into jit.gl.pix/slab."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 122.0, 234.0, 173.0, 20.0 ],
                                    "text": "unpack into 4 textures R G B A"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 128.0, 317.0, 150.0, 47.0 ],
                                    "text": "put all your pixel processing between the unpack and pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 30.0, 398.0, 68.0, 22.0 ],
                                    "text": "av.pix.pack"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "jit.fpsgui",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 331.0, 391.0, 80.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "jit_gl_texture", "jit_gl_texture", "jit_gl_texture", "jit_gl_texture" ],
                                    "patching_rect": [ 30.0, 233.0, 81.0, 22.0 ],
                                    "text": "av.pix.unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "done" ],
                                    "patching_rect": [ 30.0, 180.0, 167.0, 22.0 ],
                                    "text": "av.movie @file sunflower.mp4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 458.0, 59.0, 22.0 ],
                                    "text": "jit.gl.layer"
                                }
                            },
                            {
                                "box": {
                                    "auto_handle": 0,
                                    "enable": 1,
                                    "erase_color": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "fps": 60.0,
                                    "gizmos": 0,
                                    "id": "obj-1",
                                    "maxclass": "jit.pworld",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 331.0, 180.0, 359.0, 202.0 ],
                                    "sync": 1
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
                                    "patching_rect": [ 317.0, 462.0, 373.0, 18.0 ],
                                    "text": "written by Timo Hoogland (c) 2026, www.timohoogland.com, GNU GPL v3 License"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 68.0, 540.0, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Pack a jitter texture from 4 individual textures in the order of components (r, g, b, a), send out as a single texture. "
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
                                    "patching_rect": [ 30.0, 15.0, 206.0, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "av.pix.pack"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
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
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}