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
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 236.5, 333.0, 33.0 ],
                    "text": "See: https://docs.cycling74.com/userguide/patcher_lifecycle/ \nfor more information about patcher loading order"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 63.5, 256.0, 33.0 ],
                    "text": "written by Timo Hoogland, (c) 2025, www.timohoogland.com, GNU GPL v3 License"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 165.0, 101.5, 245.0, 127.0 ],
                    "text": "The av.loadmess is an alternative to the standard [loadmess] object. This loadmess is defered to the end of the patcher loading time, which allows to automatically load presets after the patch is initialized. In many cases a regular loadbang/loadmess is not sufficient, because the arguments/attributes loaded by the object are initialized after the patchers loadbang/loadmess objects."
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
                    "patching_rect": [ 165.0, 28.5, 151.0, 33.0 ],
                    "text": "av.loadmess"
                }
            },
            {
                "box": {
                    "comment": "(bang) trigger message output",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 30.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(message) output when patcher is loaded",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 150.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 105.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 45.0, 75.0, 72.0, 22.0 ],
                    "text": "patcherargs"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}