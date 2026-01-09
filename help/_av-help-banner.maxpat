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
        "rect": [ 446.0, 143.0, 1000.0, 746.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-76",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 420.0, 186.0, 40.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 431.0, 5.5, 229.0, 40.0 ],
                    "text": "written by Timo Hoogland (c) 2023-2025\nwww.timohoogland.com\nGNU GPL v3 License",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 60.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.0, 30.0, 72.0, 22.0 ],
                    "text": "patcherargs"
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
                    "patching_rect": [ 183.0, 315.0, 300.0, 35.0 ],
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
                    "patching_rect": [ 183.0, 270.0, 317.0, 35.0 ],
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
                    "patching_rect": [ 30.0, 285.0, 135.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.0, 53.0, 135.0, 23.0 ],
                    "text": "support me on patreon",
                    "textjustification": 2,
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
                    "patching_rect": [ 183.0, 360.0, 275.0, 35.0 ],
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
                    "patching_rect": [ 30.0, 345.0, 135.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.0, 103.0, 135.0, 23.0 ],
                    "text": "go to my website",
                    "textjustification": 2,
                    "textoncolor": [ 0.599997520446777, 0.60001540184021, 0.600005149841309, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
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
                    "patching_rect": [ 30.0, 315.0, 135.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.0, 78.0, 135.0, 23.0 ],
                    "text": "visit my gumroad",
                    "textjustification": 2,
                    "textoncolor": [ 0.599997520446777, 0.60001540184021, 0.600005149841309, 1.0 ],
                    "textovercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 165.0, 510.0, 74.0 ],
                    "presentation": 1,
                    "presentation_linecount": 5,
                    "presentation_rect": [ 0.0, 53.0, 510.0, 74.0 ],
                    "text": "A simple envelope follower that takes the absolute value of a signal, converts it to dbFS, uses a logarithmic sliding with attack and release times in milliseconds, converts back to signal and outputs either a float or the signal itself.\n\nSend a bang to get the floating value (control for example with the render bang from jit.world).",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
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
                    "patching_rect": [ 30.0, 90.0, 160.0, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 465.0, 51.0 ],
                    "text": "av.amp~",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
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
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-2", 0 ]
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
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}