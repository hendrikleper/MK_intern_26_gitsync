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
        "rect": [ 34.0, 87.0, 1250.0, 931.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 566.6666572093964, 558.3333240151405, 87.0, 22.0 ],
                    "text": "loadmess 400."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 761.111098408699, 613.8888786435127, 129.0, 47.0 ],
                    "presentation_linecount": 3,
                    "text": "Increase this to make the accumulator slower."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-10",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 704.629617869854, 613.8888786435127, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 723.1481360793114, 637.9629523158073, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 687.9629514813423, 695.3703587651253, 218.0, 23.0 ],
                    "setminmax": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 628.0, 178.0, 329.0, 557.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 186.0, 99.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 99.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 32.0, 99.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 88.0, 497.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 157.0, 173.0, 129.0, 47.0 ],
                                    "text": "Increase this to make the accumulator slower."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.0, 240.0, 129.0, 20.0 ],
                                    "text": "Reset the accumulator"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.870588235294118, 0.996078431372549, 1.0 ],
                                    "bubble": 1,
                                    "bubbleusescolors": 1,
                                    "id": "obj-47",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.0, 431.0, 111.0, 37.0 ],
                                    "text": "Connect this to whatever",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-44",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 88.0, 438.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-42",
                                    "maxclass": "flonum",
                                    "minimum": 1.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 99.0, 173.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 32.0, 256.0, 29.5, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 28.0, 16.0, 188.0, 60.0 ],
                                    "text": "Fun extra, this is an accumulator. Nice because the rate is proportional to one of the measurements."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 239.0, 29.5, 22.0 ],
                                    "text": "0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 88.0, 379.0, 33.0, 22.0 ],
                                    "text": "% 1."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-31",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 88.0, 334.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 88.0, 297.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 97.5, 366.0, 155.75, 366.0, 155.75, 286.0, 108.0, 286.0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 687.9629514813423, 669.4444332718849, 54.0, 22.0 ],
                    "text": "p accum"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 762.0370243191719, 744.4444320201874, 129.0, 47.0 ],
                    "text": "Increase this to make the accumulator slower."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 704.629617869854, 744.4444320201874, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 723.1481360793114, 768.518505692482, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 687.9629514813423, 825.9259121417999, 218.0, 23.0 ],
                    "setminmax": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 628.0, 178.0, 329.0, 557.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 186.0, 99.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 99.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 32.0, 99.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 88.0, 497.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 157.0, 173.0, 129.0, 47.0 ],
                                    "text": "Increase this to make the accumulator slower."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.0, 240.0, 129.0, 20.0 ],
                                    "text": "Reset the accumulator"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.870588235294118, 0.996078431372549, 1.0 ],
                                    "bubble": 1,
                                    "bubbleusescolors": 1,
                                    "id": "obj-47",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.0, 431.0, 111.0, 37.0 ],
                                    "text": "Connect this to whatever",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-44",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 88.0, 438.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-42",
                                    "maxclass": "flonum",
                                    "minimum": 1.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 99.0, 173.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 32.0, 256.0, 29.5, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 28.0, 16.0, 188.0, 60.0 ],
                                    "text": "Fun extra, this is an accumulator. Nice because the rate is proportional to one of the measurements."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 239.0, 29.5, 22.0 ],
                                    "text": "0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 88.0, 379.0, 33.0, 22.0 ],
                                    "text": "% 1."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-31",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 88.0, 334.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 88.0, 297.0, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 97.5, 366.0, 155.75, 366.0, 155.75, 286.0, 108.0, 286.0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 687.9629514813423, 799.9999866485596, 54.0, 22.0 ],
                    "text": "p accum"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 992.5925760269165, 356.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 748.1481356620789, 230.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "annotation": "## Grab webcam video for VIZZIE input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.grabbr.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 30.0, 198.0, 346.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "grabbr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Split audio input into multiple ranges and convert to VIZZIE data ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-75",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.audiosplittr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 802.5, 438.8888815641403, 298.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "audiosplittr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 855.0, 363.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -2.0, 393.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 30.0, 394.0, 68.0, 22.0 ],
                    "text": "vz.2switchr",
                    "varname": "vz.2switchr"
                }
            },
            {
                "box": {
                    "annotation": "## Convert audio input to VIZZIE data output ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-38",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.audio2vizzie.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 855.0, 302.0, 110.0, 54.0 ],
                    "prototypename": "pixl",
                    "varname": "audio2vizzie",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## The VIZZIE audio/video player/looper ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.avplayr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "signal", "signal", "" ],
                    "patching_rect": [ 384.0, 198.0, 348.0, 170.0 ],
                    "prototypename": "pixl",
                    "varname": "avplayr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Load a folder with videos for a VIZZIE PLAYR module ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-25",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.moviefoldr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 98.0, 241.0, 98.0 ],
                    "prototypename": "pixl",
                    "varname": "moviefoldr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Zoom/pan/rotate/offset a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-56",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.trans4mr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 30.0, 430.0, 270.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "trans4mr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 0.0 ],
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 7.0, 537.0, 47.0 ],
                    "text": "Audio-reactive Visuals",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 461.5833315253258, 795.3703570961952, 87.0, 22.0 ],
                    "text": "loadmess 0.04"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.25, 795.3703570961952, 87.0, 22.0 ],
                    "text": "loadmess 0.14"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 319.0, 50.0, 288.0, 20.0 ],
                    "text": "Mapping audio to video in a (hopefully) neat way."
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-116",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.5, 146.0, 172.0, 60.0 ],
                    "text": "Audio Measurements"
                }
            },
            {
                "box": {
                    "clipheight": 45.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "prim.loop.aif",
                                "filename": "prim.loop.aif",
                                "filekind": "audiofile",
                                "id": "u497007161",
                                "loop": 1,
                                "content_state": {
                                    "pitchshift": [ 1.0 ],
                                    "originallength": [ 0.0, "ticks" ],
                                    "slurtime": [ 0.0 ],
                                    "quality": [ "basic" ],
                                    "speed": [ 1.0 ],
                                    "mode": [ "basic" ],
                                    "originaltempo": [ 120.0 ],
                                    "play": [ 0 ],
                                    "basictuning": [ 440 ],
                                    "formant": [ 1.0 ],
                                    "pitchcorrection": [ 0 ],
                                    "originallengthms": [ 0.0 ],
                                    "followglobaltempo": [ 0 ],
                                    "timestretch": [ 0 ],
                                    "formantcorrection": [ 0 ]
                                }
                            }
                        ]
                    },
                    "id": "obj-21",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 802.5, 230.0, 247.0, 45.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "annotation": "## Rotate/offset a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.rotatr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 320.370365023613, 651.8518409729004, 248.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "rotatr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Change a videos brightness/contrast/separation ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.brcosr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 320.370365023613, 519.44443577528, 208.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "brcosr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Combine two videos using lumakeying ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.lumakeyr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 30.0, 826.0, 450.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "chromakeyr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Pixilate a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.pixl8r.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 320.370365023613, 387.0370305776596, 128.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "pixl8r",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## VIZZIE video projector interface ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.projectr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 980.0, 168.0, 108.0 ],
                    "prototypename": "pixl",
                    "varname": "projectr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 2 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 0,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 2,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 6 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 3 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 4 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-75", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-75", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-17::obj-38": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-17::obj-39": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-17::obj-64::obj-18": [ "vdevnum", "vdevnum", 0 ],
            "obj-17::obj-64::obj-29": [ "formatnum", "formatnum", 0 ],
            "obj-17::obj-64::obj-40": [ "Mirror state", "Mirror state", 0 ],
            "obj-17::obj-64::obj-5": [ "Available devices", "Available devices", 0 ],
            "obj-19::obj-12": [ "textbutton[1]", "Fullscreen", 0 ],
            "obj-19::obj-16": [ "live.toggle", "live.toggle", 0 ],
            "obj-19::obj-1::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-19::obj-2": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-19::obj-3": [ "toggle", "toggle", 0 ],
            "obj-19::obj-41": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-19::obj-50": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-19::obj-6": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-1::obj-19": [ "range[5]", "range", 0 ],
            "obj-1::obj-26": [ "pictctrl[60]", "pictctrl[1]", 0 ],
            "obj-1::obj-28": [ "pictctrl[57]", "pictctrl[1]", 0 ],
            "obj-1::obj-48": [ "rotation", "rotation", 0 ],
            "obj-1::obj-51": [ "umenu[12]", "umenu", 0 ],
            "obj-1::obj-56::obj-23": [ "gswitch2[7]", "gswitch2", 0 ],
            "obj-1::obj-74": [ "pictctrl[58]", "pictctrl[1]", 0 ],
            "obj-1::obj-75": [ "pictctrl[59]", "pictctrl[1]", 0 ],
            "obj-1::obj-77": [ "y offset[1]", "y offset", 0 ],
            "obj-1::obj-78": [ "x offset[1]", "x offset", 0 ],
            "obj-25::obj-30": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-25::obj-41": [ "pictctrl[16]", "pictctrl[1]", 0 ],
            "obj-25::obj-5": [ "Menu", "Menu", 0 ],
            "obj-34::obj-112::obj-119": [ "Speed high", "Speed high", 0 ],
            "obj-34::obj-112::obj-120": [ "Rate range", "Rate range", 0 ],
            "obj-34::obj-112::obj-121": [ "Speed low", "Speed low", 0 ],
            "obj-34::obj-112::obj-16": [ "Playback range", "Playback range", 0 ],
            "obj-34::obj-112::obj-40": [ "Playback controls", "Playback controls", 0 ],
            "obj-34::obj-112::obj-79": [ "Playback position", "Playback position", 0 ],
            "obj-34::obj-112::obj-89": [ "Reset range", "Reset range", 0 ],
            "obj-34::obj-112::obj-92": [ "Reset speed", "Reset speed", 0 ],
            "obj-34::obj-16": [ "pictctrl[71]", "pictctrl[1]", 0 ],
            "obj-34::obj-20": [ "pictctrl[45]", "pictctrl[1]", 0 ],
            "obj-34::obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-34::obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-34::obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-34::obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-34::obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-34::obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-34::obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-34::obj-89": [ "moviename", "moviename", 0 ],
            "obj-35::obj-104": [ "pictctrl[10]", "pictctrl[1]", 0 ],
            "obj-35::obj-119": [ "brightness", "brightness", 0 ],
            "obj-35::obj-120": [ "range", "Brightness range", 0 ],
            "obj-35::obj-121": [ "brightness[1]", "brightness", 0 ],
            "obj-35::obj-127": [ "contrast[1]", "contrast", 0 ],
            "obj-35::obj-128": [ "range[1]", "Contrast range", 0 ],
            "obj-35::obj-129": [ "contrast", "contrast", 0 ],
            "obj-35::obj-140": [ "saturation", "saturation", 0 ],
            "obj-35::obj-141": [ "range[2]", "Saturation range", 0 ],
            "obj-35::obj-142": [ "saturation[1]", "saturation", 0 ],
            "obj-35::obj-147": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-35::obj-148": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-35::obj-149": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-35::obj-150": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-35::obj-151": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-35::obj-56::obj-23": [ "gswitch2[6]", "gswitch2", 0 ],
            "obj-35::obj-6": [ "range[3]", "range", 0 ],
            "obj-38::obj-11": [ "pictctrl[17]", "pictctrl[1]", 0 ],
            "obj-38::obj-14": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-38::obj-22": [ "range[6]", "range", 0 ],
            "obj-3::obj-11": [ "range[4]", "range", 0 ],
            "obj-3::obj-32": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-3::obj-39::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-3::obj-48": [ "fade", "fade", 0 ],
            "obj-3::obj-53": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-3::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-3::obj-78": [ "luminance[1]", "luminance", 0 ],
            "obj-3::obj-85": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-3::obj-9": [ "tolerance", "tolerance", 0 ],
            "obj-45::obj-22": [ "pictctrl[46]", "pictctrl[1]", 0 ],
            "obj-45::obj-24": [ "range[8]", "range", 0 ],
            "obj-45::obj-25": [ "Breakpoint[1]", "Breakpoint", 0 ],
            "obj-45::obj-36": [ "Selector[1]", "Selector", 0 ],
            "obj-45::obj-41": [ "pictctrl[72]", "pictctrl[1]", 0 ],
            "obj-45::obj-4::obj-23": [ "gswitch2[13]", "gswitch2", 0 ],
            "obj-45::obj-51": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-45::obj-56::obj-23": [ "gswitch2[12]", "gswitch2", 0 ],
            "obj-45::obj-59": [ "pictctrl[61]", "pictctrl[1]", 0 ],
            "obj-56::obj-104": [ "pictctrl[15]", "pictctrl[1]", 0 ],
            "obj-56::obj-119": [ "Zoom", "Zoom", 0 ],
            "obj-56::obj-120": [ "Zoom range", "Zoom range", 1 ],
            "obj-56::obj-121": [ "zoom[13]", "Zoom", 0 ],
            "obj-56::obj-3": [ "range[13]", "range", 0 ],
            "obj-56::obj-37": [ "Y offset", "Y offset", 0 ],
            "obj-56::obj-41": [ "pictctrl[12]", "pictctrl[1]", 0 ],
            "obj-56::obj-53": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-56::obj-56::obj-23": [ "gswitch2[9]", "gswitch2", 0 ],
            "obj-56::obj-64": [ "Mode", "Mode", 0 ],
            "obj-56::obj-65": [ "pictctrl[84]", "pictctrl[1]", 0 ],
            "obj-56::obj-66": [ "pictctrl[83]", "pictctrl[1]", 0 ],
            "obj-56::obj-68": [ "X offset", "X offset", 0 ],
            "obj-56::obj-91": [ "pictctrl[69]", "pictctrl[1]", 0 ],
            "obj-56::obj-92": [ "Rotation", "Rotation", 0 ],
            "obj-75::obj-10": [ "pictctrl[37]", "pictctrl[1]", 0 ],
            "obj-75::obj-109": [ "range[9]", "range", 0 ],
            "obj-75::obj-16": [ "pictctrl[36]", "pictctrl[1]", 0 ],
            "obj-75::obj-22": [ "pictctrl[39]", "pictctrl[2]", 0 ],
            "obj-75::obj-29": [ "pictctrl[38]", "pictctrl[3]", 0 ],
            "obj-75::obj-32": [ "pictctrl[35]", "pictctrl[1]", 0 ],
            "obj-75::obj-42": [ "pictctrl[34]", "pictctrl[1]", 0 ],
            "obj-75::obj-48": [ "MH-H boundary[1]", "MH-H boundary", 0 ],
            "obj-75::obj-51": [ "pictctrl[40]", "pictctrl[1]", 0 ],
            "obj-75::obj-52": [ "LM-MH boundary[1]", "LM-MH boundary", 0 ],
            "obj-75::obj-55": [ "L-LM boundary[1]", "L-LM boundary", 0 ],
            "obj-7::obj-24": [ "range[23]", "range", 0 ],
            "obj-7::obj-33": [ "pictctrl[67]", "pictctrl[1]", 0 ],
            "obj-7::obj-37": [ "vertical[2]", "vertical", 0 ],
            "obj-7::obj-39": [ "pictctrl[68]", "pictctrl[1]", 0 ],
            "obj-7::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-7::obj-68": [ "horizontal[2]", "horizontal", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-17::obj-64::obj-5": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0
                },
                "obj-19::obj-16": {
                    "parameter_longname": "live.toggle",
                    "parameter_shortname": "live.toggle"
                },
                "obj-19::obj-2": {
                    "parameter_longname": "pictctrl[8]"
                },
                "obj-19::obj-50": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-1::obj-48": {
                    "parameter_longname": "rotation",
                    "parameter_shortname": "rotation"
                },
                "obj-1::obj-51": {
                    "parameter_longname": "umenu[12]",
                    "parameter_shortname": "umenu"
                },
                "obj-1::obj-77": {
                    "parameter_longname": "y offset[1]",
                    "parameter_shortname": "y offset"
                },
                "obj-1::obj-78": {
                    "parameter_longname": "x offset[1]",
                    "parameter_shortname": "x offset"
                },
                "obj-25::obj-41": {
                    "parameter_longname": "pictctrl[16]"
                },
                "obj-34::obj-16": {
                    "parameter_longname": "pictctrl[71]"
                },
                "obj-34::obj-20": {
                    "parameter_longname": "pictctrl[45]"
                },
                "obj-35::obj-104": {
                    "parameter_longname": "pictctrl[10]"
                },
                "obj-35::obj-119": {
                    "parameter_longname": "brightness",
                    "parameter_shortname": "brightness"
                },
                "obj-35::obj-121": {
                    "parameter_longname": "brightness[1]",
                    "parameter_shortname": "brightness"
                },
                "obj-35::obj-127": {
                    "parameter_longname": "contrast[1]",
                    "parameter_shortname": "contrast"
                },
                "obj-35::obj-129": {
                    "parameter_shortname": "contrast"
                },
                "obj-35::obj-140": {
                    "parameter_longname": "saturation",
                    "parameter_shortname": "saturation"
                },
                "obj-35::obj-142": {
                    "parameter_shortname": "saturation"
                },
                "obj-35::obj-147": {
                    "parameter_longname": "pictctrl[44]"
                },
                "obj-35::obj-148": {
                    "parameter_longname": "pictctrl[43]"
                },
                "obj-35::obj-149": {
                    "parameter_longname": "pictctrl[42]"
                },
                "obj-35::obj-150": {
                    "parameter_longname": "pictctrl[28]"
                },
                "obj-35::obj-151": {
                    "parameter_longname": "pictctrl[27]"
                },
                "obj-38::obj-11": {
                    "parameter_longname": "pictctrl[17]"
                },
                "obj-38::obj-14": {
                    "parameter_longname": "pictctrl[13]"
                },
                "obj-3::obj-48": {
                    "parameter_longname": "fade",
                    "parameter_shortname": "fade"
                },
                "obj-3::obj-78": {
                    "parameter_longname": "luminance[1]",
                    "parameter_shortname": "luminance"
                },
                "obj-3::obj-85": {
                    "parameter_longname": "pictctrl[9]"
                },
                "obj-3::obj-9": {
                    "parameter_longname": "tolerance",
                    "parameter_shortname": "tolerance"
                },
                "obj-45::obj-22": {
                    "parameter_longname": "pictctrl[46]"
                },
                "obj-45::obj-25": {
                    "parameter_longname": "Breakpoint[1]"
                },
                "obj-45::obj-36": {
                    "parameter_longname": "Selector[1]"
                },
                "obj-45::obj-41": {
                    "parameter_longname": "pictctrl[72]"
                },
                "obj-45::obj-51": {
                    "parameter_longname": "pictctrl[47]"
                },
                "obj-45::obj-59": {
                    "parameter_longname": "pictctrl[61]"
                },
                "obj-56::obj-104": {
                    "parameter_longname": "pictctrl[15]"
                },
                "obj-56::obj-41": {
                    "parameter_longname": "pictctrl[12]"
                },
                "obj-7::obj-37": {
                    "parameter_longname": "vertical[2]",
                    "parameter_shortname": "vertical"
                },
                "obj-7::obj-68": {
                    "parameter_longname": "horizontal[2]",
                    "parameter_shortname": "horizontal"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}