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
        "rect": [ 325.0, 186.0, 876.0, 520.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 173.0, 80.0, 66.0, 22.0 ],
                    "text": "route done"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 120.0, 45.0, 72.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "jit_gl_texture", "signal", "signal", "done" ],
                    "patching_rect": [ 45.0, 130.0, 103.0, 22.0 ],
                    "text": "av.movie~ @vol 0"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 78.5, 256.0, 33.0 ],
                    "text": "written by Timo Hoogland, (c) 2023-2025, www.timohoogland.com, GNU GPL v3 License"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 15,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 208.5, 294.0, 221.0 ],
                    "text": "Arguments:\n\nAttributes:\n@file - moviefile from disk\n@progress - report the normalized position during playback\n\nsee jit.movie helpfile for all other possible attributes\n\nMessages:\n(int) - start/stop with 0/1 or toggle object\n(info) - get info from the movie such as framecount, length in milliseconds, resolution and fps\n\nsee jit.movie helpfile for all other possible messages\n"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 129.5, 294.0, 74.0 ],
                    "text": "A wrapper around the av.movie~ object, which on its self is a wrapper around the jit.movie~ object for easy patching with movie files. Uses the viddll engine and loads begin and end in the ram for seamless looping of the file. This object doesn't output sound."
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
                    "patching_rect": [ 300.0, 43.5, 149.0, 33.0 ],
                    "text": "av.movie"
                }
            },
            {
                "box": {
                    "comment": "(int/messages) start/stop movie, messages to jit.movie~",
                    "id": "obj-524",
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
                    "comment": "(texture) movie output",
                    "id": "obj-525",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 195.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(dumpout) done, info",
                    "id": "obj-526",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 129.0, 195.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-525", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-524", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}