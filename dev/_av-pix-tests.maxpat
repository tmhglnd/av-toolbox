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
        "rect": [ 34.0, 96.0, 680.0, 837.0 ],
        "boxes": [
            {
                "box": {
                    "filename": "mrt.fxaa.jxs",
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 150.0, 3540.0, 151.0, 22.0 ],
                    "text": "jit.gl.slab @file mrt.fxaa.jxs",
                    "textfile": {
                        "filename": "mrt.fxaa.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 150.0, 3570.0, 95.0, 22.0 ],
                    "text": "av.pix.alpha.add"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 150.0, 3510.0, 115.0, 22.0 ],
                    "text": "av.pix.alpha.remove"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 275.0, 3385.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 73.0, 3346.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 208.0, 3321.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 148.33333333333331, 3321.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 100.33333333333331, 3386.0, 159.0, 22.0 ],
                    "text": "av.pix.feedback @filter none"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-59",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.0, 3386.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 310.0, 3386.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.0, 180.0, 85.0, 22.0 ],
                    "text": "av.loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 275.0, 3446.0, 62.0, 22.0 ],
                    "text": "av.pix.sort"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 3195.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 3134.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.5, 3181.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.5, 3211.0, 55.0, 22.0 ],
                    "text": "mode $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-140",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 255.0, 3135.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-87",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 178.0, 3135.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-81",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 3135.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 100.33333333333331, 3195.0, 78.0, 22.0 ],
                    "text": "av.pix.brcosa"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 100.33333333333331, 3270.0, 177.0, 22.0 ],
                    "text": "av.pix.pong 0.1 0.9 @mode fold"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.0, 3031.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 3180.0, 75.0, 22.0 ],
                    "text": "1920 1080 0"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 3135.0, 98.0, 22.0 ],
                    "text": "av.pix.texturedim"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 3083.0, 72.0, 22.0 ],
                    "text": "av.pix.xfade"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 198.0, 2927.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.0, 3040.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 2878.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 238.0, 2927.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 238.0, 2957.0, 67.0, 22.0 ],
                    "text": "colorize $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-243",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 315.0, 2957.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 178.0, 3000.0, 156.0, 22.0 ],
                    "text": "av.pix.noise 33 @filter none"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 99.0, 2925.0, 72.0, 22.0 ],
                    "text": "av.pix.blend"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 231.0, 2821.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-236",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 291.0, 2821.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-234",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 171.0, 2821.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.0, 2820.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 135.0, 2880.0, 62.0, 22.0 ],
                    "text": "av.pix.grid"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 330.0, 2700.0, 64.0, 22.0 ],
                    "text": "filter linear"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 330.0, 2730.0, 61.0, 22.0 ],
                    "text": "filter none"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 265.0, 2700.0, 54.0, 22.0 ],
                    "text": "qlim 100"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 132.5, 2700.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 132.5, 2730.0, 55.0, 22.0 ],
                    "text": "mode $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-207",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.5, 2701.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 2700.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 265.0, 2730.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 2775.0, 220.0, 22.0 ],
                    "text": "av.pix.glitch 0.1 @filter none @dim 3 80"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 2625.0, 68.0, 22.0 ],
                    "text": "av.pix.pack"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture", "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 2580.0, 81.0, 22.0 ],
                    "text": "av.pix.unpack"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 2550.0, 122.0, 22.0 ],
                    "text": "av.pix.gamma.correct"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 180.0, 125.0, 22.0 ],
                    "text": "av.pix.gamma.expand"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 2295.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-178",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 270.0, 2370.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "filename": "td.lumadisplace.jxs",
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 270.0, 2445.0, 191.0, 22.0 ],
                    "text": "jit.gl.slab @file td.lumadisplace.jxs",
                    "textfile": {
                        "filename": "td.lumadisplace.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-167",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 368.0, 2475.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "items": [ "blur", ",", "dilate", ",", "edgedetect", ",", "emboss", ",", "erode", ",", "laplace", ",", "radialblur", ",", "sharpen", ",", "sobel" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 368.0, 2535.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 270.0, 2505.0, 117.0, 22.0 ],
                    "text": "av.pix.filter sobel 2.5"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 1335.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 2505.0, 115.0, 22.0 ],
                    "text": "av.pix.alpha.remove"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-138",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 217.0, 2265.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 217.0, 2295.0, 68.0, 22.0 ],
                    "text": "subtract $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-98",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.0, 2265.0, 75.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 2295.0, 54.0, 22.0 ],
                    "text": "falloff $1"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 363.0, 2295.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-135",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 300.0, 2295.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 2370.0, 111.0, 22.0 ],
                    "text": "av.pix.feedback 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 2174.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 281.0, 2175.0, 128.0, 32.0 ],
                    "saturation": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "bang" ],
                    "patching_rect": [ 281.0, 2144.0, 158.0, 22.0 ],
                    "text": "colorpicker @compatibility 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-120",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.0, 2175.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-117",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 160.0, 2175.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 2220.0, 201.0, 22.0 ],
                    "text": "av.pix.frame 0.05 0.2 @color 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 2011.0, 39.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 2010.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-79",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 197.0, 2011.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "items": [ "blur", ",", "dilate", ",", "edgedetect", ",", "emboss", ",", "erode", ",", "laplace", ",", "radialblur", ",", "sharpen", ",", "sobel" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 197.0, 2085.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 99.0, 2055.0, 117.0, 22.0 ],
                    "text": "av.pix.filter sobel 2.5"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 118.0, 1905.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 349.0, 1947.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 266.0, 1947.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 231.0, 1875.0, 114.0, 54.0 ],
                    "saturation": 0.5490196078431373
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "bang" ],
                    "patching_rect": [ 231.0, 1845.0, 158.0, 22.0 ],
                    "text": "colorpicker @compatibility 0"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 1980.0, 269.0, 22.0 ],
                    "text": "av.pix.chromakey 0.29 0.16 @color 0.52 0.5 0.14"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 203.0, 1620.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "done" ],
                    "patching_rect": [ 203.0, 1650.0, 139.0, 22.0 ],
                    "text": "av.movie @file dust.mp4"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 99.0, 1845.0, 115.0, 22.0 ],
                    "text": "av.pix.alpha.remove"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.0, 1649.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 1650.0, 39.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "items": [ "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 200.0, 1785.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.0, 1687.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 99.0, 1751.0, 120.0, 22.0 ],
                    "text": "av.pix.blend glow 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.0, 1080.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 266.0, 1515.0, 128.0, 32.0 ],
                    "saturation": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "swatch",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 131.0, 1515.0, 128.0, 32.0 ],
                    "saturation": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 101.0, 1515.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-123",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 1560.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 104.0, 1402.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 1605.0, 86.0, 22.0 ],
                    "text": "av.pix.duotone"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-113",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 242.0, 1335.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-111",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 182.0, 1335.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-109",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 314.0, 1335.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 164.0, 1403.0, 71.0, 22.0 ],
                    "text": "av.pix.mask"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 164.0, 1458.0, 115.0, 22.0 ],
                    "text": "av.pix.alpha.remove"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 66.0, 1458.0, 95.0, 22.0 ],
                    "text": "av.pix.alpha.add"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 76.0, 1274.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 388.0, 210.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-239", "attrui", "attr", "fsaa", 5, "obj-239", "attrui", "int", 0, 5, "obj-176", "attrui", "attr", "amp", 6, "obj-176", "attrui", "list", -0.0020000000949949026, -0.0020000000949949026, 5, "obj-48", "attrui", "attr", "layer", 5, "obj-48", "attrui", "int", -1, 5, "obj-47", "attrui", "attr", "enable", 5, "obj-47", "attrui", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "number", "float", 1.2999999523162842, 5, "obj-14", "number", "float", 1.0, 5, "obj-16", "number", "float", -3.0, 5, "obj-18", "toggle", "int", 0, 5, "obj-25", "number", "float", 1.059999942779541, 5, "obj-26", "toggle", "int", 0, 5, "obj-41", "number", "float", 1.9199999570846558, 5, "obj-45", "toggle", "int", 1, 5, "obj-51", "toggle", "int", 0, 5, "obj-53", "number", "float", 1.6299999952316284, 5, "obj-55", "toggle", "int", 0, 5, "obj-64", "number", "float", 0.2800000011920929, 5, "obj-66", "number", "float", 2.0, 5, "obj-68", "toggle", "int", 0, 5, "obj-82", "number", "float", 0.0, 5, "obj-5", "number", "float", 0.18199999630451202, 5, "obj-11", "toggle", "int", 0, 5, "obj-19", "toggle", "int", 0, 5, "obj-34", "number", "float", 1.2899999618530273, 5, "obj-37", "number", "int", 3, 5, "obj-40", "toggle", "int", 0, 5, "obj-67", "number", "float", 1.8799999952316284, 5, "obj-71", "toggle", "int", 0, 5, "obj-74", "number", "float", 0.30000001192092896, 5, "obj-76", "number", "float", 0.3790000081062317, 5, "obj-83", "number", "float", 0.03200000151991844, 5, "obj-88", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-97", "number", "float", 0.25099998712539673, 5, "obj-99", "number", "float", 1.0, 5, "obj-102", "toggle", "int", 0, 5, "obj-109", "number", "float", 0.10000000149011612, 5, "obj-111", "number", "float", 0.30000001192092896, 5, "obj-113", "number", "float", 0.44999998807907104, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "number", "float", 1.100000023841858, 5, "obj-125", "toggle", "int", 0, 11, "obj-126", "swatch", "list", 0.0, 1.0, 0.390625, 1.0, 0.3984375, 1.0, 0.5, 11, "obj-127", "swatch", "list", 0.921875, 0.375, 1.0, 1.0, 0.8125, 1.0, 0.6875, 5, "obj-129", "toggle", "int", 0, 5, "obj-13", "number", "float", 0.5, 5, "obj-21", "umenu", "int", 9, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 11, "obj-38", "swatch", "list", 0.5934784412384033, 0.5392592549324036, 0.17324522137641907, 1.0, 0.1450980392156863, 0.5490196078431373, 0.3843137254901961, 5, "obj-52", "number", "float", 0.3700000047683716, 5, "obj-56", "number", "float", 0.10000000149011612, 5, "obj-58", "toggle", "int", 0, 5, "obj-75", "umenu", "int", 5, 5, "obj-79", "number", "float", 14.0, 5, "obj-84", "toggle", "int", 0, 5, "obj-117", "number", "float", 0.09799999743700027, 5, "obj-120", "number", "float", 0.20000000298023224, 11, "obj-128", "swatch", "list", 0.0, 0.3974609375, 0.6875, 0.6325796771523179, 0.5703125, 1.0, 0.34375, 5, "obj-131", "toggle", "int", 0, 5, "obj-135", "number", "float", 1.0, 5, "obj-137", "number", "int", 3, 5, "obj-98", "number", "float", 0.003000000026077032, 5, "obj-138", "number", "float", 1.0099999904632568, 5, "obj-156", "toggle", "int", 0, 5, "obj-164", "umenu", "int", 5, 5, "obj-167", "number", "float", 30.899999618530273, 5, "obj-178", "number", "float", -0.0020000000949949026, 5, "obj-185", "toggle", "int", 0, 5, "obj-204", "toggle", "int", 0, 5, "obj-207", "number", "float", 0.014999999664723873, 5, "obj-221", "number", "int", 0, 5, "obj-232", "toggle", "int", 1, 5, "obj-234", "number", "float", 16.0, 5, "obj-236", "number", "float", 3.0, 5, "obj-238", "number", "int", 9, 5, "obj-243", "number", "float", 16.0, 5, "obj-248", "toggle", "int", 1, 5, "obj-253", "toggle", "int", 0, 5, "obj-22", "number", "float", 0.36399999260902405, 5, "obj-35", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-81", "number", "float", 6.099999904632568, 5, "obj-87", "number", "float", 0.5799999833106995, 5, "obj-140", "number", "float", 1.0, 5, "obj-155", "number", "int", 0, 5, "obj-158", "toggle", "int", 1, 5, "obj-160", "toggle", "int", 1 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-99",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.0, 1275.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-97",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 1275.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 233.0, 1275.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 1335.0, 102.0, 22.0 ],
                    "text": "av.pix.edgedetect"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 79.0, 1140.0, 104.0, 22.0 ],
                    "text": "av.pix.delay 30 30"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 95.0, 1185.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-83",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 1187.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 1245.0, 86.0, 22.0 ],
                    "text": "av.pix.displace"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 975.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-74",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 225.0, 975.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 211.0, 1021.0, 48.0, 22.0 ],
                    "text": "pak f f f"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 1020.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 387.5, 109.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-67",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 975.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 1080.0, 74.0, 22.0 ],
                    "text": "av.pix.tiltblur"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 100.33333333333331, 3660.0, 59.0, 22.0 ],
                    "text": "jit.gl.layer"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 915.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 916.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-34",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 916.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 975.0, 100.0, 22.0 ],
                    "text": "av.pix.technicolor"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 314.0, 1402.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.0, 1434.0, 63.0, 22.0 ],
                    "text": "bypass $1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 840.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-5",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 130.0, 840.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 885.0, 104.0, 22.0 ],
                    "text": "av.pix.hueshift 0.3"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-82",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 735.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 795.0, 82.0, 22.0 ],
                    "text": "av.pix.xfade 0"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 645.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 186.0, 646.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-64",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 126.0, 646.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 705.0, 180.0, 22.0 ],
                    "text": "av.pix.degrade 0.3 3 @bypass 0"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 539.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-53",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 131.0, 540.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 450.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 585.0, 105.0, 22.0 ],
                    "text": "av.pix.saturation 2"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 259.0, 675.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "done" ],
                    "patching_rect": [ 259.0, 705.0, 163.0, 22.0 ],
                    "text": "av.movie @file chickens.mp4"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 45.0, 219.0, 298.0, 22.0 ],
                    "text": "jit.gl.texture @dim 1920 1080 @adapt 0 @type float16"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-41",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.0, 451.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 495.0, 95.0, 22.0 ],
                    "text": "av.pix.contrast 2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 345.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 174.0, 346.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 405.0, 108.0, 22.0 ],
                    "text": "av.pix.brightness 2"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 259.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 225.0, 259.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 259.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 105.0, 259.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 120.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 259.0, 840.0, 354.0, 22.0 ],
                    "text": "jit.gl.videoplane @transform_reset 2 @blend_enable 1 @layer -1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "done" ],
                    "patching_rect": [ 45.0, 150.0, 167.0, 22.0 ],
                    "text": "av.movie @file sunflower.mp4"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 30.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 45.0, 75.0, 704.0, 22.0 ],
                    "text": "jit.world @erase_color 0 0 0 1 @fsaa 1 @floating 1 @size 480 270 @windowposition 800 200 @output_texture 1 @dim 1920 1080"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 45.0, 300.0, 200.0, 22.0 ],
                    "text": "av.pix.brcosa 1.3 -0.5 -3 @bypass 0"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-47",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 409.0, 765.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "layer",
                    "id": "obj-48",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 409.0, 795.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "amp",
                    "id": "obj-176",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 270.0, 2400.0, 219.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "fsaa",
                    "id": "obj-239",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 86.0, 31.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "blend_enable",
                    "id": "obj-110",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 195.0, 3660.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 3 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 2 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 2 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 3 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 2 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 3 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 3 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 1,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 0,
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 2 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 3 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 3 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 1,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-164", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 1 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-165", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 2 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 3 ],
                    "source": [ "obj-193", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 2 ],
                    "source": [ "obj-193", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 1 ],
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "order": 1,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 0,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "order": 0,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "order": 1,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 2 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 1 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 2 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 1 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 1 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 3 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 2 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "order": 0,
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 1 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 2 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 3 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 2 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 2 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 2 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 2 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 3 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 2 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 2 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 2 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 2,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 3 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 2 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}