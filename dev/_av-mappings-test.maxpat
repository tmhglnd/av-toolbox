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
        "rect": [ 113.0, 243.0, 1000.0, 746.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 912.0, 107.0, 78.0, 22.0 ],
                    "text": "av.pix.brcosa"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1170.0, 450.0, 95.0, 22.0 ],
                    "text": "av.pix.saturation"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1155.0, 357.0, 69.0, 22.0 ],
                    "text": "av.pix.pong"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture", "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 1103.5, 270.0, 81.0, 22.0 ],
                    "text": "av.pix.unpack"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1110.0, 225.0, 68.0, 22.0 ],
                    "text": "av.pix.pack"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 945.0, 165.0, 71.0, 22.0 ],
                    "text": "av.pix.noise"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1122.5, 313.0, 62.0, 22.0 ],
                    "text": "av.pix.grid"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 990.0, 270.0, 70.0, 22.0 ],
                    "text": "av.pix.glitch"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 990.0, 210.0, 86.0, 22.0 ],
                    "text": "av.pix.displace"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1065.0, 405.0, 71.0, 22.0 ],
                    "text": "av.pix.mask"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1005.0, 345.0, 72.0, 22.0 ],
                    "text": "av.pix.xfade"
                }
            },
            {
                "box": {
                    "filename": "jit.fx.hue.jxs",
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1065.0, 510.0, 53.0, 22.0 ],
                    "text": "jit.fx.hue",
                    "textfile": {
                        "filename": "jit.fx.hue.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1065.0, 555.0, 84.0, 22.0 ],
                    "text": "av.pix.hueshift"
                }
            },
            {
                "box": {
                    "filename": "jit.fx.srgb2lin.jxs",
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1050.0, 465.0, 75.0, 22.0 ],
                    "text": "jit.fx.srgb2lin",
                    "textfile": {
                        "filename": "jit.fx.srgb2lin.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 914.0, 687.0, 125.0, 22.0 ],
                    "text": "av.pix.gamma.expand"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 914.0, 651.0, 122.0, 22.0 ],
                    "text": "av.pix.gamma.correct"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 884.0, 600.0, 73.0, 22.0 ],
                    "text": "av.pix.frame"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 915.0, 555.0, 91.0, 22.0 ],
                    "text": "av.pix.feedback"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 900.0, 510.0, 71.0, 22.0 ],
                    "text": "av.pix.delay"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 354.5, 343.0, 191.0, 22.0 ],
                    "text": "jit.matrix 1 float32 50 50 @interp 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "maxclass": "jit.fpsgui",
                    "mode": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 570.0, 343.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "jit.fpsgui",
                    "mode": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 570.0, 390.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 336.0, 390.0, 56.0, 22.0 ],
                    "text": "jit.pack 3"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 354.5, 270.0, 69.0, 22.0 ],
                    "text": "jit.unpack 1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 166.0, 343.0, 69.0, 22.0 ],
                    "text": "jit.unpack 3"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-43",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.0, 526.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.0, 526.0, 87.0, 22.0 ],
                    "text": "position 0 $1 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-39",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 550.0, 171.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 550.0, 201.0, 60.0, 22.0 ],
                    "text": "weight $1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 40.5, 343.0, 69.0, 22.0 ],
                    "text": "jit.unpack 4"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 465.0, 16.0, 265.0, 22.0 ],
                    "text": "jit.anim.drive @speed 5 @ease 0.5 @ui_listen 1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 464.0, 45.0, 452.0, 22.0 ],
                    "text": "jit.gl.camera @position 0 0 4 @locklook 1 @lookat 0 0 0 @tripod 1 @lens_angle 45",
                    "varname": "av.camera.control"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 147.5, 414.0, 56.0, 22.0 ],
                    "text": "jit.pack 3"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 40.5, 305.0, 691.0, 22.0 ],
                    "text": "jit.gl.gridshape @shape plane @scale 0.5 @color 1 1 1 1 @smooth_shading 1 @lighting_enable 0 @dim 50 50 @matrixoutput 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 269.0, 696.0, 444.0, 22.0 ],
                    "text": "jit.gl.mesh @draw_mode triangles @poly_mode 1 1 @color 1 1 1 1 @line_width 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 117.5, 555.0, 691.0, 22.0 ],
                    "text": "jit.gl.mesh @draw_mode quad_grid @poly_mode 0 0 @color 1 1 1 1 @lighting_enable 1 @auto_normals 1 @smooth_shading 1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 269.0, 603.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 269.0, 648.0, 240.0, 22.0 ],
                    "text": "jit.gl.model @file duck.dae @matrixoutput 1"
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
                    "patching_rect": [ 480.0, 171.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 201.0, 53.0, 22.0 ],
                    "text": "scale $1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 45.0, 148.0, 73.0, 22.0 ],
                    "text": "jit.normalize"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 349.0, 201.0, 74.0, 22.0 ],
                    "text": "offset 0 0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 349.0, 171.0, 111.0, 22.0 ],
                    "text": "jit.time @speed 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 191.0, 497.0, 558.0, 22.0 ],
                    "text": "jit.gl.mesh @draw_mode quad_grid @poly_mode 1 1 @line_width 1 @lighting_enable 0 @color 1 1 1 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 423.0, 120.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 45.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 166.0, 242.0, 383.0, 22.0 ],
                    "text": "jit.bfg @dim 4 4 1 @type float32 @planecount 3 @basis noise.simplex"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 45.0, 90.0, 704.0, 22.0 ],
                    "text": "jit.world @erase_color 0 0 0 1 @fsaa 1 @floating 1 @size 480 270 @windowposition 800 200 @output_texture 1 @dim 1920 1080"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 912.0, 462.0, 65.0, 22.0 ],
                    "text": "av.pix.filter"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 884.0, 414.0, 86.0, 22.0 ],
                    "text": "av.pix.duotone"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 866.0, 357.0, 102.0, 22.0 ],
                    "text": "av.pix.edgedetect"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 840.0, 305.0, 86.0, 22.0 ],
                    "text": "av.pix.degrade"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 785.0, 248.0, 85.0, 22.0 ],
                    "text": "av.pix.contrast"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 768.0, 202.0, 98.0, 22.0 ],
                    "text": "av.pix.brightness"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 762.0, 148.0, 78.0, 22.0 ],
                    "text": "av.pix.brcosa"
                }
            },
            {
                "box": {
                    "attr": "line_width",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 226.0, 448.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "fsaa",
                    "id": "obj-31",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 90.0, 46.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-35",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 385.0, 448.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "gizmos",
                    "id": "obj-38",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 255.0, 46.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 512.0, 666.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-30",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 118.0, 525.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "order": 1,
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "order": 0,
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 2,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "autosave": 0,
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}