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
        "rect": [ 92.0, 170.0, 1016.0, 589.0 ],
        "boxes": [
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.0, 193.0, 66.0, 22.0 ],
                    "text": "random 10"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.0, 165.0, 73.0, 22.0 ],
                    "text": "av.loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.0, 165.0, 120.0, 20.0 ],
                    "text": "after [av.pix.effect] ->"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 437.0, 306.0, 77.0, 20.0 ],
                    "text": "unprocessed"
                }
            },
            {
                "box": {
                    "auto_handle": 0,
                    "enable": 1,
                    "erase_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fps": 30.0,
                    "gizmos": 0,
                    "id": "obj-120",
                    "maxclass": "jit.pworld",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 345.0, 306.0, 90.0, 54.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.0, 452.0, 273.0, 20.0 ],
                    "text": "a [jit.pworld] for simplified rendering in the patcher"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-159",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.5, 120.0, 445.0, 20.0 ],
                    "text": "written by Timo Hoogland, © 2026, www.timohoogland.com, GNU GPL-v3 License"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.5, 65.0, 631.0, 47.0 ],
                    "text": "This patcher demonstrates the usage of the av.pix.* objects. All av.pix are hidden in the [p av.pix.process]. Make sure to open that subpatcher to see the different ones. All the av.pix objects have a associated help-file with more explanation. Click on the tabs to see the various effects on the sunflower movie."
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 24.0,
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.5, 30.0, 357.0, 33.0 ],
                    "text": "AV Toolbox: av.pix processors"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
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
                        "rect": [ 782.0, 96.0, 680.0, 837.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 2840.0000000000005, 194.0, 151.0, 22.0 ],
                                    "text": "jit.gl.texture @dim 480 270"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1388.5, 258.0, 125.0, 22.0 ],
                                    "text": "av.pix.gamma.expand"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 2530.1111111111113, 274.0, 128.0, 22.0 ],
                                    "text": "av.pix.feedback 0.99 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 2685.0555555555557, 237.0, 363.0, 22.0 ],
                                    "text": "av.pix.chromakey 1.45 0.2 @color 0.966297 0.862963 0.154827 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 2530.1111111111113, 310.0, 62.0, 22.0 ],
                                    "text": "av.pix.sort"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 2994.9444444444443, 310.0, 106.0, 22.0 ],
                                    "text": "av.pix.grid 16 9 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 2840.0000000000005, 274.0, 155.0, 22.0 ],
                                    "text": "av.pix.noise 30 @colorize 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 100.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                                    "patching_rect": [ 1599.5000000000002, 361.0, 115.0, 22.0 ],
                                    "text": "av.pix.alpha.remove"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1623.0, 257.0, 84.0, 22.0 ],
                                    "text": "scale -1 1 0 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1623.0, 227.0, 130.0, 22.0 ],
                                    "text": "jit.time.sin @speed 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1599.5000000000002, 325.0, 72.0, 22.0 ],
                                    "text": "av.pix.xfade"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 2375.0625, 310.0, 113.0, 22.0 ],
                                    "text": "av.pix.frame 0.4 0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 2220.125, 310.0, 128.0, 22.0 ],
                                    "text": "av.pix.edgedetect 0.15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 2065.0, 310.0, 84.0, 22.0 ],
                                    "text": "av.pix.hueshift"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 1943.0, 274.0, 107.0, 22.0 ],
                                    "text": "av.pix.filter dilate 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1909.0, 310.0, 121.0, 22.0 ],
                                    "text": "av.pix.feedback 0.9 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                                    "patching_rect": [ 1755.0, 340.0, 115.0, 22.0 ],
                                    "text": "av.pix.alpha.remove"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 1755.0, 310.0, 127.0, 22.0 ],
                                    "text": "av.pix.blend difference"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1791.0, 274.0, 88.0, 22.0 ],
                                    "text": "av.pix.delay 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1186.0, 235.0, 80.0, 22.0 ],
                                    "text": "speedlim 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1115.0, 274.0, 146.0, 22.0 ],
                                    "text": "av.pix.glitch 0.1 @mode 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 1445.5000000000002, 367.0, 106.0, 22.0 ],
                                    "text": "av.pix.displace 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                                    "patching_rect": [ 1294.5000000000002, 367.0, 115.0, 22.0 ],
                                    "text": "av.pix.alpha.remove"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 1388.5, 227.0, 147.0, 22.0 ],
                                    "text": "jit.gl.texture @type float16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "done" ],
                                    "patching_rect": [ 1388.5, 197.0, 163.0, 22.0 ],
                                    "text": "av.movie @file chickens.mp4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 1294.5000000000002, 325.0, 128.0, 22.0 ],
                                    "text": "av.pix.blend stamp 0.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 965.0, 235.0, 108.0, 22.0 ],
                                    "text": "av.pix.brightness 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 965.0, 274.0, 137.0, 22.0 ],
                                    "text": "av.pix.pong @mode fold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 830.0, 274.0, 120.0, 22.0 ],
                                    "text": "av.pix.technicolor 3 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 425.0, 274.0, 123.0, 22.0 ],
                                    "text": "av.pix.filter laplace 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 725.0, 274.0, 86.0, 22.0 ],
                                    "text": "av.pix.duotone"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 575.0, 274.0, 123.0, 22.0 ],
                                    "text": "av.pix.degrade 0.25 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                                    "patching_rect": [ 425.0, 316.0, 115.0, 22.0 ],
                                    "text": "av.pix.alpha.remove"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 260.0, 274.0, 151.0, 22.0 ],
                                    "text": "av.pix.mask 0.12 0.23 0.05"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 78.0, 310.0, 60.0, 47.0 ],
                                    "text": "or as separate effects"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 140.0, 370.0, 95.0, 22.0 ],
                                    "text": "av.pix.saturation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 140.0, 340.0, 85.0, 22.0 ],
                                    "text": "av.pix.contrast"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 140.0, 310.0, 98.0, 22.0 ],
                                    "text": "av.pix.brightness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 130.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 50.0, 274.0, 142.0, 22.0 ],
                                    "text": "av.pix.brcosa 1.2 1.1 -2.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 21,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 51.0, 160.0, 3117.888888888889, 22.0 ],
                                    "text": "gate 21"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-109",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-110",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 106.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-111",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 545.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 2 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 1609.0000000000002, 438.5, 59.5, 438.5 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "midpoints": [ 115.5, 115.0, 3159.388888888889, 115.0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 2849.5000000000005, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 3004.4444444444443, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "order": 0,
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 2539.6111111111113, 438.5, 59.5, 438.5 ],
                                    "order": 1,
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 2694.5555555555557, 438.5, 59.5, 438.5 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-17", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-17", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-17", 17 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-17", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-17", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-17", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-17", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-17", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-17", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-17", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-17", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-17", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-17", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-17", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-17", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-17", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 1 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 269.5, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 434.5, 441.5, 59.5, 441.5 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 584.5, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 734.5, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 839.5, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 974.5, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 1304.0000000000002, 441.5, 59.5, 441.5 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 1455.0000000000002, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 1124.5, 420.5, 59.5, 420.5 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 2 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 1 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 1764.5, 453.5, 59.5, 453.5 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 1918.5, 438.5, 59.5, 438.5 ],
                                    "order": 1,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 0,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 1 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 2074.5, 438.5, 59.5, 438.5 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 2229.625, 438.5, 59.5, 438.5 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 2384.5625, 438.5, 59.5, 438.5 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager", "Data Knot" ]
                    },
                    "patching_rect": [ 33.0, 450.0, 107.0, 22.0 ],
                    "text": "p av.pix.processes"
                }
            },
            {
                "box": {
                    "htabcolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "tab",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 33.0, 165.0, 252.0, 255.0 ],
                    "saved_attribute_attributes": {
                        "htabcolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        },
                        "tabcolor": {
                            "expression": "themecolor.theme_elementcolor"
                        },
                        "textcolor": {
                            "expression": "themecolor.theme_syntax_objargcolor"
                        }
                    },
                    "tabs": [ "brcosa", "mask", "filter", "degrade", "duotone", "technicolor", "pong", "glitch", "blend", "displace", "xfade", "delay", "feedback", "hueshift", "edgedetect", "frame", "sort", "chromakey", "noise", "grid" ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 33.0, 495.0, 122.0, 22.0 ],
                    "text": "av.pix.gamma.correct"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 315.0, 398.0, 125.0, 22.0 ],
                    "text": "av.pix.gamma.expand"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 525.0, 465.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 315.0, 368.0, 147.0, 22.0 ],
                    "text": "jit.gl.texture @type float16"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 33.0, 540.0, 59.0, 22.0 ],
                    "text": "jit.gl.layer"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "done" ],
                    "patching_rect": [ 315.0, 270.0, 167.0, 22.0 ],
                    "text": "av.movie @file sunflower.mp4"
                }
            },
            {
                "box": {
                    "auto_handle": 0,
                    "enable": 1,
                    "erase_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fps": 60.0,
                    "gizmos": 0,
                    "id": "obj-2",
                    "maxclass": "jit.pworld",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 525.0, 165.0, 465.0, 285.0 ],
                    "sync": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "hidden": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "hidden": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager", "Data Knot" ]
    }
}