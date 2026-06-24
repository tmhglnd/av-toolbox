{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 188.0, 183.0, 893.0, 599.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 271.5, 360.0, 142.0, 22.0 ],
                    "restore": {
                        "cam_position": [ "position", 7.642679691314697, 0.18896931409835815, 5.120246887207031 ],
                        "cam_quat": [ "quat", -0.17500187456607819, 0.4370811879634857, 0.08712584525346756, 0.8779189586639404 ]
                    },
                    "text": "autopattr @autorestore 0",
                    "varname": "u792010782"
                }
            },
            {
                "box": {
                    "attr": "quat",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 166.0, 324.0, 249.0, 22.0 ],
                    "varname": "cam_quat"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 166.0, 300.0, 249.0, 22.0 ],
                    "varname": "cam_position"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 200.0, 138.0, 66.0, 22.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.0, 138.0, 61.0, 22.0 ],
                    "text": "drawto $1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 315.0, 105.0, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 315.0, 45.0, 72.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 45.0, 105.0, 174.0, 22.0 ],
                    "text": "routepass speed ease ui_listen"
                }
            },
            {
                "box": {
                    "comment": "(texture) texture output if capture enabled",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 461.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 45.0, 401.0, 370.0, 35.0 ],
                    "text": "jit.gl.camera @position 0 0 4 @locklook 0 @lens_angle 45 @lookat 0 0 0 @tripod 1 @near_clip 0.01 @far_clip 120"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 80.0, 256.0, 33.0 ],
                    "text": "written by Timo Hoogland, (c) 2023, www.timohoogland.com, GNU GPL v3 License"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 16,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 273.0, 241.0, 221.0 ],
                    "text": "Arguments:\nrendering drawto context\n\nAttributes:\n@ease - \n@speed - \n@easefunc -\n@drawto -\n@position\n@rotatexyz\n@locklook\n@tripod\n@lens_angle\n@lookat\n\nAnd all other attributes of jit.gl.camera"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 138.0, 242.0, 114.0 ],
                    "text": "Control a jit.gl.camera with the keyboard and mouse via a jit.anim.drive. The drive has a custom keymapping that includes JKLI keys to control camera panning instead of having to use the mouse, allowing for usage of the keys in a live performance setting without showing the mouse on screen."
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 24.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 45.0, 189.0, 33.0 ],
                    "text": "av.camera.drive"
                }
            },
            {
                "box": {
                    "comment": "(messages) messages to anim.drive and gl.camera",
                    "id": "obj-11",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 45.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 45.0, 195.0, 303.0, 35.0 ],
                    "text": "jit.anim.drive @ease 0.5 @speed 2 @ui_map_clone #0_ui-map @easefunc linear @ui_listen 1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 105.0, 45.0, 189.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict #0_ui-map av-ui-map.json"
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
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager", "Data Knot" ]
    }
}