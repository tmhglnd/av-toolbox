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
        "rect": [ 59.0, 115.0, 897.0, 586.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 435.0, 55.0, 22.0 ],
                    "text": "dim $1 1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 135.0, 405.0, 59.0, 22.0 ],
                    "text": "route dim"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 375.0, 73.0, 22.0 ],
                    "text": "jit.matrixinfo"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 50.0, 480.0, 109.0, 22.0 ],
                    "text": "jit.matrix @adapt 0"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 225.0, 210.0, 51.0, 22.0 ],
                    "text": "unjoin 2"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 225.0, 180.0, 72.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 102.5, 135.0, 187.0, 22.0 ],
                    "text": "routepass framesize downsample"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "bang", "int", "float", "", "" ],
                    "patching_rect": [ 50.0, 105.0, 71.5, 22.0 ],
                    "text": "typeroute~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 75.0, 256.0, 33.0 ],
                    "text": "written by Timo Hoogland, (c) 2023, www.timohoogland.com, GNU GPL v3 License"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 209.22363299999995, 330.0, 47.0 ],
                    "text": "Arguments:\nframesize - output size of the matrix (default = 128)\ndownsample - downsample the incoming signal (default = 2)"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 130.0, 242.0, 60.0 ],
                    "text": "A wrapper around the jit.catch~ object initialized with 3 inlets for connecting to 3 signals and generate a 3-dimensional oscilloscope (X Y Z)."
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
                    "patching_rect": [ 420.0, 40.0, 149.0, 33.0 ],
                    "text": "av.catch~"
                }
            },
            {
                "box": {
                    "attr": "downsample",
                    "id": "obj-449",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 241.0, 240.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 50.0, 315.0, 306.0, 22.0 ],
                    "text": "jit.catch~ 3 @mode 2 @downsample 2 @framesize 128"
                }
            },
            {
                "box": {
                    "attr": "framesize",
                    "id": "obj-448",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 225.0, 270.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal/bang/messages) catch signal X, output matrix",
                    "id": "obj-477",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) catch signal Y",
                    "id": "obj-478",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.5, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) catch signal Z",
                    "id": "obj-479",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(matrix) 3-plane matrix of floats representing the 3 incoming signals",
                    "id": "obj-480",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 525.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
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
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 1 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 2 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}