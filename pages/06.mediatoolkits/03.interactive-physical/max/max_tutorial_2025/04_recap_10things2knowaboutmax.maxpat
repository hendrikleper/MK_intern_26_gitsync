{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 76.0, 154.0, 582.0, 435.0 ],
        "default_fontsize": 18.0,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 278.0, 65.0, 252.0, 27.0 ],
                    "text": "by r. luke dubois, cycling'74"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 130.0, 156.0, 734.0, 497.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.0, 215.0, 152.0, 27.0 ],
                                    "text": "< an abstraction"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 107.0, 215.0, 34.0, 29.0 ],
                                    "text": "foo"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 134.0, 159.0, 400.0, 300.0 ],
                                        "default_fontsize": 18.0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 18.0,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 113.0, 107.0, 38.0, 29.0 ],
                                                    "text": "+ 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 113.0, 178.0, 32.0, 32.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 113.0, 48.0, 32.0, 32.0 ]
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
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 107.0, 284.0, 55.0, 29.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 18.0
                                    },
                                    "text": "p foo"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-4",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 107.0, 66.0, 479.0, 87.0 ],
                                    "text": "Use abstractions and subpatchers liberally. Use abstractions to create a library of commonly needed code that you can reuse in all your projects. Use subpatches to clean up your patches and prevent clutter."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 25.0, 34.0, 40.0, 33.0 ],
                                    "text": "10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.0, 284.0, 141.0, 27.0 ],
                                    "text": "< a subpatcher"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 278.0, 347.0, 55.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p ten"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 130.0, 156.0, 734.0, 497.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 384.0, 226.0, 188.0, 29.0 ],
                                    "style": "default",
                                    "text": "jit.brcosa @contrast 3."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 103.0, 184.0, 24.0, 24.0 ],
                                    "style": "default"
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
                                    "patching_rect": [ 103.0, 81.0, 29.0, 29.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 103.0, 131.0, 100.0, 29.0 ],
                                    "style": "default",
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 103.0, 38.0, 87.0, 29.0 ],
                                    "style": "default",
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 384.0, 186.0, 92.0, 29.0 ],
                                    "style": "default",
                                    "text": "metro 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 461.5, 81.0, 61.0, 61.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.5, 77.0, 86.0, 29.0 ],
                                    "style": "default",
                                    "text": "goodbye"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 260.5, 115.0, 49.0, 29.0 ],
                                    "style": "default",
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 461.5, 44.0, 63.0, 29.0 ],
                                    "style": "default",
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 293.0, 277.0, 91.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-8",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 196.0, 278.0, 91.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 103.0, 277.0, 91.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 260.5, 43.0, 97.0, 29.0 ],
                                    "style": "default",
                                    "text": "closebang"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 222.0, 101.0, 29.0 ],
                                    "style": "default",
                                    "text": "loadmess 5"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-12",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 103.0, 336.0, 481.0, 107.0 ],
                                    "style": "default",
                                    "text": "Use [loadbang] and object arguments and attributes liberally to set things up for your patch. That way, things are ready when you open things up with a minimum of clicking. [active] and [closebang] are useful for handling bring patchers to the front and closing them, respectively."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 25.0, 32.0, 28.0, 33.0 ],
                                    "style": "default",
                                    "text": "9"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 2,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 471.0, 148.0, 386.5, 148.0, 386.5, 110.0, 270.0, 110.0 ],
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 278.0, 298.0, 61.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p nine"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 170.0, 135.0, 864.0, 443.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 303.0, 351.0, 87.0 ],
                                    "style": "default",
                                    "text": "Because Max has evolved as a language for over thirty years, with many many contributors, not every convention holds true for every object."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 489.0, 93.0, 220.0, 27.0 ],
                                    "style": "default",
                                    "text": "...but some start at 1(!)"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 204.0, 178.5, 62.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-4",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 204.0, 79.5, 62.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "editor_rect": [ 20.0, 74.0, 210.0, 167.0 ],
                                    "embed": 0,
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 204.0, 129.5, 53.0, 29.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "name": "",
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "range": 128,
                                        "showeditor": 0,
                                        "size": 128
                                    },
                                    "showeditor": 0,
                                    "style": "default",
                                    "text": "table"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 573.0, 253.0, 49.0, 29.0 ],
                                    "style": "default",
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 753.0, 303.0, 81.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 544.0, 183.0, 20.0, 20.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 638.0, 139.0, 62.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 638.0, 171.0, 85.0, 29.0 ],
                                    "style": "default",
                                    "text": "fetch $1"
                                }
                            },
                            {
                                "box": {
                                    "candicane2": [ 0.145098, 0.203922, 0.356863, 1.0 ],
                                    "candicane3": [ 0.290196, 0.411765, 0.713726, 1.0 ],
                                    "candicane4": [ 0.439216, 0.619608, 0.070588, 1.0 ],
                                    "candicane5": [ 0.584314, 0.827451, 0.431373, 1.0 ],
                                    "candicane6": [ 0.733333, 0.035294, 0.788235, 1.0 ],
                                    "candicane7": [ 0.878431, 0.243137, 0.145098, 1.0 ],
                                    "candicane8": [ 0.027451, 0.447059, 0.501961, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 638.0, 214.0, 166.0, 75.0 ],
                                    "size": 16,
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 544.0, 210.0, 65.0, 29.0 ],
                                    "style": "default",
                                    "text": "Uzi 20"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 38.0, 28.0, 33.0 ],
                                    "style": "default",
                                    "text": "8"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.0, 32.0, 373.0, 27.0 ],
                                    "style": "default",
                                    "text": "most Max objects start addressing at 0..."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 599.5, 246.0, 582.5, 246.0 ],
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 278.0, 249.0, 70.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p eight"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 930.0, 762.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 516.0, 565.0, 24.0, 24.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-53",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 623.0, 658.0, 113.0, 29.0 ],
                                    "style": "default",
                                    "text": "jit_matrix foo"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-49",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 738.0, 583.0, 151.0, 127.0 ],
                                    "style": "default",
                                    "text": "Jitter objects have special patchcord colors but communicate using regular Max messages."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 516.0, 659.0, 100.0, 29.0 ],
                                    "style": "default",
                                    "text": "jit.* @val 4."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 516.0, 600.0, 106.0, 29.0 ],
                                    "style": "default",
                                    "text": "jit.matrix foo"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-48",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.0, 588.0, 150.0, 127.0 ],
                                    "style": "default",
                                    "text": "MSP objects have an under-the-hood signal chain that compiles when you start audio."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 155.0, 659.0, 41.0, 29.0 ],
                                    "style": "default",
                                    "text": "*~ 4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 155.0, 600.0, 95.0, 29.0 ],
                                    "style": "default",
                                    "text": "cycle~ 200"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "bang", "" ],
                                    "patching_rect": [ 719.0, 297.0, 123.0, 29.0 ],
                                    "style": "default",
                                    "text": "jit.world things"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 555.0, 297.0, 83.0, 29.0 ],
                                    "restore": [ 0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "style": "default",
                                    "text": "pattr stuff",
                                    "varname": "stuff"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 719.0, 375.0, 149.0, 29.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "style": "default",
                                    "text": "array @name bar"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 719.0, 338.0, 151.0, 29.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "style": "default",
                                    "text": "string @name foo"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 549.0, 346.0, 164.0, 29.0 ],
                                    "style": "default",
                                    "text": "jit.matrix something"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 437.0, 346.0, 85.0, 29.0 ],
                                    "style": "default",
                                    "text": "play~ yay"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 437.0, 297.0, 98.0, 29.0 ],
                                    "style": "default",
                                    "text": "buffer~ yay"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-33",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.5, 211.0, 339.0, 67.0 ],
                                    "style": "default",
                                    "text": "Max has four atomic data types for regular messages: bang, int, float, symbol, which can be combined into lists."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-31",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 525.0, 74.0, 318.0, 87.0 ],
                                    "style": "default",
                                    "text": "< this is also a \"list\", though a better way to think of it might be \"read\" as a message selector and \"foo.wav\" as an argument."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 402.0, 73.0, 112.0, 29.0 ],
                                    "style": "default",
                                    "text": "read foo.wav"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 525.0, 30.0, 150.0, 27.0 ],
                                    "style": "default",
                                    "text": "< this is a list"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 402.0, 30.0, 109.0, 29.0 ],
                                    "style": "default",
                                    "text": "10 20 30 foo"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.0, 171.0, 170.0, 27.0 ],
                                    "style": "default",
                                    "text": "< these are symbols"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.0, 171.0, 157.0, 29.0 ],
                                    "style": "default",
                                    "text": "\"my dog has fleas\""
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 128.0, 259.0, 27.0 ],
                                    "style": "default",
                                    "text": "< this is a floating-point number"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 81.0, 155.0, 27.0 ],
                                    "style": "default",
                                    "text": "< this is an integer"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.0, 36.0, 236.0, 27.0 ],
                                    "style": "default",
                                    "text": "< bang is a special message"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.0, 171.0, 34.0, 29.0 ],
                                    "style": "default",
                                    "text": "foo"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.0, 127.0, 34.0, 29.0 ],
                                    "style": "default",
                                    "text": "2.5"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.0, 80.0, 30.0, 29.0 ],
                                    "style": "default",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.0, 35.0, 49.0, 29.0 ],
                                    "style": "default",
                                    "text": "bang"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 56.0, 443.0, 102.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-2",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 56.0, 301.0, 102.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.0, 402.0, 115.0, 29.0 ],
                                    "style": "default",
                                    "text": "receive blah"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.0, 353.0, 92.0, 29.0 ],
                                    "style": "default",
                                    "text": "send blah"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 2,
                                        "data": [
                                            {
                                                "key": "fee",
                                                "value": [ "fie" ]
                                            },
                                            {
                                                "key": "fo",
                                                "value": [ "fum" ]
                                            }
                                        ]
                                    },
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 342.0, 346.0, 72.0, 29.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "style": "default",
                                    "text": "coll bar"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 2,
                                        "data": [
                                            {
                                                "key": "fee",
                                                "value": [ "fie" ]
                                            },
                                            {
                                                "key": "fo",
                                                "value": [ "fum" ]
                                            }
                                        ]
                                    },
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 342.0, 297.0, 72.0, 29.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "style": "default",
                                    "text": "coll bar"
                                }
                            },
                            {
                                "box": {
                                    "editor_rect": [ 10.0, 59.0, 210.0, 167.0 ],
                                    "embed": 0,
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 212.0, 346.0, 105.0, 29.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "name": "yikes",
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "range": 128,
                                        "showeditor": 0,
                                        "size": 128
                                    },
                                    "showeditor": 0,
                                    "style": "default",
                                    "text": "table yikes"
                                }
                            },
                            {
                                "box": {
                                    "editor_rect": [ 10.0, 59.0, 210.0, 167.0 ],
                                    "embed": 1,
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 212.0, 297.0, 105.0, 29.0 ],
                                    "saved_object_attributes": {
                                        "name": "yikes",
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0,
                                        "range": 128,
                                        "showeditor": 0,
                                        "size": 128
                                    },
                                    "showeditor": 0,
                                    "size": 128,
                                    "style": "default",
                                    "table_data": [ 0, 14, 14, 14, 14, 14, 14, 14, 15, 15, 16, 16, 16, 17, 18, 18, 20, 21, 22, 23, 24, 25, 26, 27, 28, 30, 32, 33, 35, 36, 37, 39, 40, 41, 42, 46, 47, 48, 49, 52, 53, 54, 57, 62, 63, 64, 76, 82, 86, 92, 92, 92, 90, 87, 85, 84, 82, 81, 80, 78, 76, 74, 72, 71, 69, 68, 66, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 53, 52, 51, 50, 49, 47, 46, 45, 44, 42, 41, 40, 39, 38, 37, 36, 34, 33, 32, 31, 30, 29, 28, 27, 27, 26, 25, 24, 24, 23, 22, 22, 21, 21, 20, 20, 20, 19, 19, 19, 19, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 16 ],
                                    "text": "table yikes"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 229.0, 422.0, 539.0, 127.0 ],
                                    "style": "default",
                                    "text": "Lots of objects (or groups of objects) in Max use symbolic names to share data throughout a patch. Objects such as [table], [coll], [send/receive], [v] can all share data.  Max has several overlapping namespaces (so, for example, you can have a [send foo] as well as a [pattr foo], but good programming practice is to avoid duplicate names to prevent confusion."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 36.0, 28.0, 33.0 ],
                                    "style": "default",
                                    "text": "2"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
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
                                    "destination": [ "obj-50", 0 ],
                                    "order": 1,
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "order": 0,
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 89.0, 200.0, 52.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p two",
                    "varname": "seven"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 838.0, 579.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 228.0, 360.0, 333.0, 107.0 ],
                                    "text": "Using too many objects that create scheduled tasks (e.g. [metro], [line], [delay], [pipe] can slow down a patch, especially if there's a lot of other processing happening."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 583.0, 102.0, 187.0, 27.0 ],
                                    "text": "...is better than this."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.0, 285.0, 35.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 212.0, 285.0, 35.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 157.0, 285.0, 35.0, 35.0 ]
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
                                    "patching_rect": [ 157.0, 67.0, 29.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 267.0, 250.0, 52.0, 29.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 267.0, 206.0, 43.0, 29.0 ],
                                    "text": "% 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 212.0, 250.0, 52.0, 29.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 212.0, 206.0, 43.0, 29.0 ],
                                    "text": "% 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 157.0, 250.0, 52.0, 29.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 157.0, 206.0, 43.0, 29.0 ],
                                    "text": "% 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 157.0, 156.0, 112.0, 29.0 ],
                                    "text": "counter 0 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 157.0, 116.0, 104.0, 29.0 ],
                                    "text": "metro 250"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 686.0, 204.0, 35.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 573.0, 204.0, 35.0, 35.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 454.0, 204.0, 35.0, 35.0 ]
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
                                    "patching_rect": [ 553.0, 101.5, 28.0, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 686.0, 161.0, 104.0, 29.0 ],
                                    "text": "metro 250"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 573.0, 161.0, 104.0, 29.0 ],
                                    "text": "metro 500"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 454.0, 161.0, 116.0, 29.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 36.0, 28.0, 33.0 ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 67.0, 56.0, 27.0 ],
                                    "text": "this..."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 166.5, 196.0, 221.5, 196.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 2,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 166.5, 196.0, 276.5, 196.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 2,
                                    "source": [ "obj-18", 0 ]
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
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 278.0, 151.0, 50.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p six"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 1085.0, 684.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 302.0, 334.0, 196.0, 87.0 ],
                                    "style": "default",
                                    "text": "< a sequence of commands that can be triggered with a single click (or bang)."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.0, 406.0, 321.0, 67.0 ],
                                    "style": "default",
                                    "text": "The 'set', 'prepend', and 'append' messages can be used to further format message boxes."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.0, 196.0, 323.0, 47.0 ],
                                    "style": "default",
                                    "text": "Message boxes can use semicolons to talk to named [receive] objects."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 129.0, 302.0, 81.0, 29.0 ],
                                    "style": "default",
                                    "text": "0 0 255"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 19.0, 302.0, 81.0, 29.0 ],
                                    "style": "default",
                                    "text": "255 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 34.0, 282.0, 47.0 ],
                                    "style": "default",
                                    "text": "$ substitution allows you to insert variables into messages."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 261.0, 158.0, 106.0, 27.0 ],
                                    "style": "default",
                                    "text": "^ this isn't."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 274.0, 95.0, 128.0, 27.0 ],
                                    "style": "default",
                                    "text": "< this is a list."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 143.0, 11.0, 254.0, 67.0 ],
                                    "style": "default",
                                    "text": "Commas in message boxes cause messages to be sent immediately in sequence..."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 875.0, 320.0, 103.0, 29.0 ],
                                    "style": "default",
                                    "text": "append $1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-11",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 875.0, 269.0, 93.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 759.0, 320.0, 111.0, 29.0 ],
                                    "style": "default",
                                    "text": "prepend $1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 660.0, 319.0, 68.0, 29.0 ],
                                    "style": "default",
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-14",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 759.0, 269.0, 93.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-15",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 660.0, 269.0, 93.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 660.0, 370.0, 100.0, 29.0 ],
                                    "style": "default",
                                    "text": "48"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-17",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 863.0, 150.0, 72.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 863.0, 113.0, 55.0, 29.0 ],
                                    "style": "default",
                                    "text": "r bob"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-19",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 660.0, 112.0, 80.0, 69.0 ],
                                    "style": "default",
                                    "text": ";\rfred 55;\rbob 17"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-20",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 787.0, 150.0, 72.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 787.0, 113.0, 58.0, 29.0 ],
                                    "style": "default",
                                    "text": "r fred"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 144.0, 92.0, 129.0, 29.0 ],
                                    "style": "default",
                                    "text": "60 100 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 486.0, 92.0, 25.0, 29.0 ],
                                    "style": "default",
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 92.0, 25.0, 29.0 ],
                                    "style": "default",
                                    "text": "0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-25",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 460.0, 242.0, 84.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 460.0, 187.0, 61.0, 29.0 ],
                                    "style": "default",
                                    "text": "line 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 128.0, 87.0, 29.0 ],
                                    "style": "default",
                                    "text": "$1 1000"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-28",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 19.0, 335.0, 278.0, 69.0 ],
                                    "style": "default",
                                    "text": "clear, frgb 0 0 0, framerect 50 50 100 100, frgb $1 $2 $3, paintoval 100 70 150 130"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "lcd",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "list", "list", "int", "" ],
                                    "patching_rect": [ 19.0, 419.0, 189.0, 164.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0, 128.0, 138.0, 29.0 ],
                                    "style": "default",
                                    "text": "60, 63, 67, 70"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "patching_rect": [ 144.0, 242.0, 78.0, 29.0 ],
                                    "style": "default",
                                    "text": "noteout"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 144.0, 187.0, 168.0, 29.0 ],
                                    "style": "default",
                                    "text": "makenote 64 250"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 40.0, 28.0, 33.0 ],
                                    "style": "default",
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 467.0, 522.0, 339.0, 47.0 ],
                                    "style": "default",
                                    "text": "Message boxes are incredibly flexible for manipulating and formatting data."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
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
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 302.5, 229.0, 183.0, 229.0 ],
                                    "source": [ "obj-32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 138.5, 332.0, 28.5, 332.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 89.0, 347.0, 59.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p five"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 1000.0, 711.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 457.0, 493.0, 353.0, 67.0 ],
                                    "style": "default",
                                    "text": "[trigger] object is used to send a bang to the 'hot' inlet immediately after the number is sent into the 'cold' inlet."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-2",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 97.0, 493.0, 150.0, 87.0 ],
                                    "style": "default",
                                    "text": "'set' messages in the left inlet doesn't produce anything."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 363.0, 565.0, 44.0, 29.0 ],
                                    "style": "default",
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 539.0, 68.0, 29.0 ],
                                    "style": "default",
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 363.0, 657.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 363.0, 493.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.0, 493.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 363.0, 611.0, 44.0, 29.0 ],
                                    "style": "default",
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.0, 389.0, 834.0, 67.0 ],
                                    "style": "default",
                                    "text": "Often you can use a 'set' message to send something to a 'hot' inlet without producing output. Similarly, if you want to cause output with a message sent to a 'cold' inlet, you can often send a 'bang' to the 'hot' inlet immediately after, forcing a calculation. The [trigger] object is useful in many of these cases."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 594.0, 138.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 482.0, 106.0, 161.0, 27.0 ],
                                    "style": "default",
                                    "text": "other inlets don't."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-12",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 482.0, 138.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-13",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 370.0, 138.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-14",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 59.0, 102.0, 67.0 ],
                                    "style": "default",
                                    "text": "left inlet produces calculation."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.0, 224.0, 78.0, 29.0 ],
                                    "style": "default",
                                    "text": "noteout"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 370.0, 173.0, 243.0, 29.0 ],
                                    "style": "default",
                                    "text": "makenote 64 250"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-17",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 236.0, 57.0, 56.0, 67.0 ],
                                    "style": "default",
                                    "text": "other inlets don't."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-18",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 169.0, 237.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-19",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 236.0, 136.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-20",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 123.0, 136.0, 90.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 169.0, 191.0, 86.0, 29.0 ],
                                    "style": "default",
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 54.0, 28.0, 33.0 ],
                                    "style": "default",
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-23",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.0, 57.0, 102.0, 67.0 ],
                                    "style": "default",
                                    "text": "left inlet produces calculation."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-24",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.0, 290.0, 834.0, 87.0 ],
                                    "style": "default",
                                    "text": "Many (but not all) Max objects have 'hot' and 'cold' inlets. 'Hot' inlets (usually the leftmost one) will cause the object to produce a calculation. 'Cold' inlets provide parameters for that calculation, but don't by themselves cause anything to be sent from the object. Note that this ties in nicely with the right->left ordering of scheduled events in the Max patch."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 2 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 603.5, 213.0, 409.0, 213.0 ],
                                    "source": [ "obj-16", 1 ]
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
                                    "destination": [ "obj-21", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 89.0, 298.0, 61.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p four"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 904.0, 717.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 475.0, 637.0, 96.0, 29.0 ],
                                    "style": "default",
                                    "text": "pack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 193.0, 637.0, 50.0, 29.0 ],
                                    "style": "default",
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "int", "int" ],
                                    "patching_rect": [ 555.0, 598.0, 89.0, 29.0 ],
                                    "style": "default",
                                    "text": "trough 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "int", "int" ],
                                    "patching_rect": [ 475.0, 598.0, 74.0, 29.0 ],
                                    "style": "default",
                                    "text": "peak 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 249.0, 598.0, 66.0, 29.0 ],
                                    "style": "default",
                                    "text": "trough"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 193.0, 598.0, 51.0, 29.0 ],
                                    "style": "default",
                                    "text": "peak"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 475.0, 558.0, 88.0, 29.0 ],
                                    "style": "default",
                                    "text": "accum 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 193.0, 558.0, 65.0, 29.0 ],
                                    "style": "default",
                                    "text": "accum"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 607.0, 464.0, 41.0, 29.0 ],
                                    "style": "default",
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 566.0, 464.0, 38.0, 29.0 ],
                                    "style": "default",
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 521.0, 464.0, 41.0, 29.0 ],
                                    "style": "default",
                                    "text": "* 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 475.0, 464.0, 43.0, 29.0 ],
                                    "style": "default",
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 283.0, 464.0, 27.0, 29.0 ],
                                    "style": "default",
                                    "text": "/"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 252.0, 464.0, 27.0, 29.0 ],
                                    "style": "default",
                                    "text": "-"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 222.0, 464.0, 27.0, 29.0 ],
                                    "style": "default",
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 193.0, 464.0, 27.0, 29.0 ],
                                    "style": "default",
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 475.0, 417.0, 49.0, 27.0 ],
                                    "style": "default",
                                    "text": "float"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 409.0, 246.0, 211.0, 27.0 ],
                                    "style": "default",
                                    "text": "this might work better."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-19",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 464.0, 199.0, 113.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 509.0, 88.0, 113.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-21",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 390.0, 88.0, 113.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 464.0, 158.0, 43.0, 29.0 ],
                                    "style": "default",
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 186.0, 199.0, 113.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-24",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 231.0, 88.0, 113.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-25",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 112.0, 88.0, 113.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 186.0, 158.0, 27.0, 29.0 ],
                                    "style": "default",
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 47.0, 28.0, 33.0 ],
                                    "style": "default",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.0, 246.0, 278.0, 27.0 ],
                                    "style": "default",
                                    "text": "is the result what you expect?"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-29",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 305.0, 710.0, 87.0 ],
                                    "style": "default",
                                    "text": "Max that deal with numeric data are \"typed\" (like C), and most only do integer computations by default. You need to provide these objects with a floating-point initial object to make them compute using a floating-point calculation. Common objects that work this way include:"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 423.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 499.0, 211.0, 47.0 ],
                                    "style": "default",
                                    "text": "...and all other unary or binary math objects."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 89.0, 249.0, 73.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p three"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 179.0, 219.0, 898.0, 458.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 200.0, 220.0, 547.0, 147.0 ],
                                    "style": "default",
                                    "text": "Explicit feedback loops where object (a) sends to (b) which sends back to (a) a message which causes (a) to output again will cause a stack overflow and stop the scheduler, regardless of how many in-between objects there are. You can place scheduler delaying objects in between, but there's almost always a better way to do this. certain special objects (e.g. [pattr], [incdec]) are designed to be connected in this manner and are immune to this effect."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "slider",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "orientation": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 537.0, 106.0, 185.0, 28.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 421.0, 65.0, 68.0, 29.0 ],
                                    "style": "default",
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "slider",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "orientation": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 216.0, 105.0, 185.0, 28.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-5",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 421.0, 106.0, 110.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 118.0, 105.0, 91.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 121.0, 151.0, 170.0, 27.0 ],
                                    "style": "default",
                                    "text": "you can't do this..."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 422.0, 147.0, 193.0, 27.0 ],
                                    "style": "default",
                                    "text": "...but you can do this"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 28.0, 32.0, 28.0, 33.0 ],
                                    "style": "default",
                                    "text": "7"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
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
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 278.0, 200.0, 72.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p seven"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 1047.0, 715.0 ],
                        "default_fontsize": 18.0,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 885.0, 646.0, 81.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 846.0, 609.0, 81.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-3",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 807.0, 575.0, 81.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-4",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 768.0, 538.0, 81.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 768.0, 461.0, 154.0, 29.0 ],
                                    "style": "default",
                                    "triscale": 0.9
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 768.0, 502.0, 127.0, 29.0 ],
                                    "style": "default",
                                    "text": "t f f f f"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-7",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 682.0, 322.0, 294.0, 87.0 ],
                                    "style": "default",
                                    "text": "Similarly, most objects with more than one outlet will produce their messages out the rightmost outlet first, going towards the left..."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 690.0, 176.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "12"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 690.0, 151.0, 30.0, 27.0 ],
                                    "style": "default",
                                    "text": "11"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 691.0, 126.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "10"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 739.0, 176.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "9"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 738.0, 151.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "8"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 739.0, 126.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 881.0, 151.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 852.0, 126.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 821.0, 176.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 821.0, 151.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 787.0, 126.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 772.0, 97.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 861.0, 151.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 836.0, 176.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 836.0, 126.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 836.0, 151.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 802.0, 126.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 715.0, 176.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 715.0, 151.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 715.0, 126.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 755.0, 176.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 755.0, 151.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 755.0, 126.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 755.0, 95.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 598.0, 127.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 599.0, 150.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 598.0, 174.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 490.0, 96.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 581.0, 174.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 581.0, 150.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 581.0, 127.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 507.0, 95.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 144.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 204.0, 163.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 271.0, 143.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.0, 93.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 162.0, 142.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 204.0, 142.0, 15.0, 15.0 ],
                                    "style": "default"
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
                                    "patching_rect": [ 252.0, 142.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 204.0, 92.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 577.0, 535.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "12"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 526.0, 476.0, 30.0, 27.0 ],
                                    "style": "default",
                                    "text": "11"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 605.0, 487.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "10"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 557.0, 448.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "9"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 622.0, 470.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "8"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 620.0, 434.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 593.0, 412.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 577.0, 493.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-56",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 519.0, 427.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-57",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 253.0, 230.0, 294.0, 67.0 ],
                                    "style": "default",
                                    "text": "It's the spatial layout of the OBJECTS that matters, not the spatial layout of the patchcords."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-58",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 529.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 501.0, 500.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 453.0, 390.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-61",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.0, 536.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "16"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 149.0, 480.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "15"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-63",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 136.0, 387.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "14"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-64",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 195.0, 535.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "13"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-65",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 198.0, 474.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "12"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-66",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 196.0, 418.0, 30.0, 27.0 ],
                                    "style": "default",
                                    "text": "11"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-67",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.0, 559.0, 31.0, 27.0 ],
                                    "style": "default",
                                    "text": "10"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-68",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 250.0, 496.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "9"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-69",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 275.0, 429.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "8"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-70",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 276.0, 539.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-71",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 285.0, 496.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-72",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 311.0, 541.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-73",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 358.0, 461.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-74",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.0, 432.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-75",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 320.0, 396.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 684.0, 55.0, 273.0, 27.0 ],
                                    "style": "default",
                                    "text": "...using a depth-first traversal."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-77",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 461.0, 53.0, 202.0, 27.0 ],
                                    "style": "default",
                                    "text": "...and bottom to top..."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 603.0, 433.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 603.0, 468.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 576.0, 412.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 576.0, 447.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 576.0, 475.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 576.0, 517.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 547.0, 475.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 547.0, 528.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 518.0, 445.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 518.0, 498.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 453.0, 405.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 268.0, 496.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 341.0, 459.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 292.0, 540.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 174.0, 534.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 132.0, 478.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 219.0, 473.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 329.0, 431.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 302.0, 394.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 264.0, 410.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 219.0, 416.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 386.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 193.0, 318.0, 15.0, 15.0 ],
                                    "style": "default"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial Bold",
                                    "fontsize": 24.0,
                                    "id": "obj-101",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 19.0, 24.0, 28.0, 33.0 ],
                                    "style": "default",
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-102",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 92.0, 53.0, 326.0, 27.0 ],
                                    "style": "default",
                                    "text": "objects pass messages right->left..."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 319.0, 23.0, 27.0 ],
                                    "style": "default",
                                    "text": "1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "order": 0,
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "order": 1,
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "order": 2,
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "order": 3,
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-27", 0 ]
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
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 2,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 2,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 2,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-47", 0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-6", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 1 ]
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
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "order": 0,
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "order": 1,
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "order": 1,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 0,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 2,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "order": 1,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "order": 0,
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 1,
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 0,
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 89.0, 151.0, 58.0, 29.0 ],
                    "saved_object_attributes": {
                        "fontsize": 18.0
                    },
                    "text": "p one"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 36.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 13.0, 521.0, 47.0 ],
                    "text": "10 Things to Know About Max"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}