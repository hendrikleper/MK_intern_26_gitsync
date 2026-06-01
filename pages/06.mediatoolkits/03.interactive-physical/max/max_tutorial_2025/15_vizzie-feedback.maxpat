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
        "rect": [ 59.0, 106.0, 641.0, 856.0 ],
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 0.0 ],
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 16.0, 370.0, 87.0 ],
                    "text": "video feedback \nwith Vizzie",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "annotation": "## Switch between two video inputs ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.2switchr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 229.0, 283.0, 178.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "2switchr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.0, 418.0, 80.0, 22.0 ],
                    "text": "loadmess 0.5"
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
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.trans4mr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 87.0, 446.0, 270.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "trans4mr",
                    "viewvisibility": 1
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
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.grabbr.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 34.0, 106.0, 346.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "grabbr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## A video delay line ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.delayr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 34.0, 283.0, 188.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "delayr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Perform Photoshop image-style video mixing ##",
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-39",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.modemixr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 34.0, 588.0, 178.0, 130.0 ],
                    "varname": "vz.modemixr",
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
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.projectr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 740.0, 168.0, 108.0 ],
                    "prototypename": "pixl",
                    "varname": "projectr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 6 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 5 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 43.5, 728.0, 418.9140625, 728.0, 418.9140625, 273.0, 291.5, 273.0 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 43.5, 423.0, 224.40625, 423.0, 224.40625, 273.0, 238.5, 273.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-12": [ "Fullscreen", "Fullscreen", 0 ],
            "obj-1::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-1::obj-1::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-1::obj-2": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-1::obj-3": [ "toggle", "toggle", 0 ],
            "obj-1::obj-41": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-1::obj-50": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-1::obj-6": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-34::obj-22": [ "pictctrl[12]", "pictctrl[1]", 0 ],
            "obj-34::obj-24": [ "range[1]", "range", 0 ],
            "obj-34::obj-25": [ "Breakpoint", "Breakpoint", 0 ],
            "obj-34::obj-36": [ "Selector", "Selector", 0 ],
            "obj-34::obj-41": [ "pictctrl[14]", "pictctrl[1]", 0 ],
            "obj-34::obj-4::obj-23": [ "gswitch2[10]", "gswitch2", 0 ],
            "obj-34::obj-51": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-34::obj-56::obj-23": [ "gswitch2[9]", "gswitch2", 0 ],
            "obj-34::obj-59": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-39::obj-29": [ "range[4]", "range", 0 ],
            "obj-39::obj-31::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-39::obj-32::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-39::obj-36": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-39::obj-37": [ "umenu[3]", "umenu", 0 ],
            "obj-39::obj-38": [ "mix-amount", "Amount", 0 ],
            "obj-39::obj-51": [ "pictctrl[94]", "pictctrl[1]", 0 ],
            "obj-44::obj-38": [ "pictctrl[29]", "pictctrl[1]", 0 ],
            "obj-44::obj-39": [ "pictctrl[19]", "pictctrl[1]", 0 ],
            "obj-44::obj-64::obj-18": [ "vdevnum", "vdevnum", 0 ],
            "obj-44::obj-64::obj-29": [ "formatnum", "formatnum", 10 ],
            "obj-44::obj-64::obj-40": [ "Mirror state", "Mirror state", 0 ],
            "obj-44::obj-64::obj-5": [ "Available devices", "Available devices", 0 ],
            "obj-4::obj-104": [ "pictctrl[67]", "pictctrl[1]", 0 ],
            "obj-4::obj-119": [ "Zoom", "Zoom", 0 ],
            "obj-4::obj-120": [ "Zoom range", "Zoom range", 1 ],
            "obj-4::obj-121": [ "zoom[13]", "Zoom", 0 ],
            "obj-4::obj-3": [ "range[13]", "range", 0 ],
            "obj-4::obj-37": [ "Y offset[1]", "Y offset", 0 ],
            "obj-4::obj-41": [ "pictctrl[68]", "pictctrl[1]", 0 ],
            "obj-4::obj-53": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-4::obj-56::obj-23": [ "gswitch2[6]", "gswitch2", 0 ],
            "obj-4::obj-64": [ "Mode[1]", "Mode", 0 ],
            "obj-4::obj-65": [ "pictctrl[84]", "pictctrl[1]", 0 ],
            "obj-4::obj-66": [ "pictctrl[83]", "pictctrl[1]", 0 ],
            "obj-4::obj-68": [ "X offset[1]", "X offset", 0 ],
            "obj-4::obj-91": [ "pictctrl[69]", "pictctrl[1]", 0 ],
            "obj-4::obj-92": [ "Rotation[1]", "Rotation", 0 ],
            "obj-8::obj-10": [ "Feedback", "Feedback", 0 ],
            "obj-8::obj-20": [ "pictctrl[149]", "pictctrl[1]", 0 ],
            "obj-8::obj-24": [ "Crossfade", "Crossfade", 0 ],
            "obj-8::obj-48": [ "pictctrl[148]", "pictctrl[2]", 0 ],
            "obj-8::obj-53": [ "pictctrl", "pictctrl", 0 ],
            "obj-8::obj-56::obj-23": [ "gswitch2[8]", "gswitch2", 0 ],
            "obj-8::obj-7": [ "range[19]", "range", 0 ],
            "obj-8::obj-9": [ "Delay", "Delay", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-2": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-1::obj-50": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-39::obj-51": {
                    "parameter_longname": "pictctrl[94]"
                },
                "obj-44::obj-38": {
                    "parameter_longname": "pictctrl[29]"
                },
                "obj-44::obj-39": {
                    "parameter_longname": "pictctrl[19]"
                },
                "obj-4::obj-37": {
                    "parameter_longname": "Y offset[1]"
                },
                "obj-4::obj-64": {
                    "parameter_longname": "Mode[1]"
                },
                "obj-4::obj-68": {
                    "parameter_longname": "X offset[1]"
                },
                "obj-4::obj-92": {
                    "parameter_longname": "Rotation[1]"
                },
                "obj-8::obj-20": {
                    "parameter_longname": "pictctrl[149]"
                },
                "obj-8::obj-48": {
                    "parameter_longname": "pictctrl[148]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}