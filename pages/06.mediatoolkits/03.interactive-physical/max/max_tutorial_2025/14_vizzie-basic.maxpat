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
        "rect": [ 50.0, 95.0, 918.0, 879.0 ],
        "default_fontname": "Arial Bold",
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-23",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 756.0, 783.0, 140.0, 76.0 ],
                    "text": ";\rmax launchbrowser https://github.com/catarak/introduction-to-maxmsp"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-22",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 756.0, 705.0, 129.0, 76.0 ],
                    "text": ";\rmax launchbrowser https://soundand.design/vizzie-1-dab74c39190e"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.1378052533, 0.403044641, 0.5425264239, 1.0 ],
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 756.0, 110.0, 105.0, 37.0 ],
                    "text": "CONTROL modules ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "## An x/y \"KAOS pad\" for VIZZIE data ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-30",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.scrubbr.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 602.0, 102.0, 148.0, 198.0 ],
                    "prototypename": "pixl",
                    "varname": "scrubbr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.6454396248, 0.3096767366, 0.2147062719, 1.0 ],
                    "id": "obj-29",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 756.0, 314.0, 105.0, 37.0 ],
                    "text": "GENERATOR modules ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "## A 'drunkard's walk' VIZZIE data generator ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.wandr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.0, 314.0, 148.0, 112.0 ],
                    "prototypename": "pixl",
                    "varname": "wandr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.3789867163, 0.3972137272, 0.5780246258, 1.0 ],
                    "id": "obj-21",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 598.0, 126.0, 37.0 ],
                    "text": "MIX-COMPOSITE modules",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 351.0, 286.0, 105.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "bubble_bgcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "TRANSFORM modules",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.191691488, 0.3873325884, 0.1715101302, 1.0 ],
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.0, 443.0, 85.0, 37.0 ],
                    "text": "EFFECT modules",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 0.0 ],
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontname": "Arial Bold",
                    "fontsize": 14.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.0, 66.0, 138.0, 22.0 ],
                    "text": "basics",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.592156862745098, 0.52156862745098, 0.701960784313725, 0.0 ],
                    "bubble_bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontsize": 36.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 16.0, 537.0, 47.0 ],
                    "text": "Jitter with Vizzie",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial Italic",
                    "id": "obj-115",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 55.0, 140.0, 33.0 ],
                    "text": "High-level modules for working with video."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial Italic",
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 253.0, 798.0, 62.0, 24.0 ],
                    "text": "Output"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "id": "obj-13",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.0, 681.0, 180.0, 64.0 ],
                    "text": "\"Key out,\" or fade between two videos, based on luminance values in the first video"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontname": "Arial Italic",
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 126.0, 299.0, 79.0, 24.0 ],
                    "text": "Pixelation"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontname": "Arial Italic",
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.0, 447.0, 130.0, 37.0 ],
                    "text": "Adjust brightness, contrast, saturation"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial Italic",
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.0, 110.0, 99.0, 24.0 ],
                    "text": "Video input"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-8",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.0, 516.0, 255.0, 47.0 ],
                    "text": "These settings key out just the middle luminance, which does cool stuff to faces I think."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 454.0, 555.0, 74.0, 21.0 ],
                    "text": "loadmess 0.5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 555.0, 80.0, 21.0 ],
                    "text": "loadmess 0.08"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 555.0, 80.0, 21.0 ],
                    "text": "loadmess 0.06"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 253.0, 756.0, 80.0, 35.0 ]
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
                    "patching_rect": [ 221.0, 439.0, 208.0, 130.0 ],
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
                    "patching_rect": [ 68.0, 592.0, 450.0, 146.0 ],
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
                    "patching_rect": [ 221.0, 284.0, 128.0, 130.0 ],
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
                    "patching_rect": [ 68.0, 756.0, 168.0, 108.0 ],
                    "prototypename": "pixl",
                    "varname": "projectr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Grab webcam video for VIZZIE fun ##",
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
                    "patching_rect": [ 68.0, 102.0, 346.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "grabbr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 3 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 3 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 4 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-17::obj-38": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-17::obj-39": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-17::obj-64::obj-18": [ "vdevnum", "vdevnum", 0 ],
            "obj-17::obj-64::obj-29": [ "formatnum", "formatnum", 10 ],
            "obj-17::obj-64::obj-40": [ "umenu[2]", "umenu", 0 ],
            "obj-17::obj-64::obj-5": [ "umenu[1]", "Available devices", 0 ],
            "obj-19::obj-12": [ "textbutton[1]", "Fullscreen", 0 ],
            "obj-19::obj-16": [ "live.toggle", "live.toggle", 0 ],
            "obj-19::obj-1::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-19::obj-2": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-19::obj-3": [ "toggle", "toggle", 0 ],
            "obj-19::obj-41": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-19::obj-50": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-19::obj-6": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-28::obj-12": [ "pictctrl[52]", "pictctrl[1]", 0 ],
            "obj-28::obj-43": [ "pictctrl[367]", "pictctrl[1]", 0 ],
            "obj-28::obj-44": [ "textbutton[23]", "textbutton[1]", 0 ],
            "obj-28::obj-48": [ "FreqMode[26]", "FreqMode", 0 ],
            "obj-28::obj-49": [ "pictctrl[369]", "pictctrl[1]", 0 ],
            "obj-28::obj-50": [ "pictctrl[368]", "pictctrl[1]", 0 ],
            "obj-28::obj-53": [ "pictctrl[364]", "pictctrl[1]", 0 ],
            "obj-28::obj-64": [ "Step size", "Step size", 0 ],
            "obj-28::obj-65": [ "Speed", "Speed", 0 ],
            "obj-30::obj-1": [ "range[5]", "range", 0 ],
            "obj-30::obj-12": [ "pictctrl[104]", "pictctrl[1]", 0 ],
            "obj-30::obj-15": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-30::obj-17": [ "Puck", "Puck", 0 ],
            "obj-30::obj-18": [ "pictctrl[105]", "pictctrl[1]", 0 ],
            "obj-30::obj-51": [ "pictctrl[106]", "pictctrl[1]", 0 ],
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
            "obj-3::obj-11": [ "range[4]", "range", 0 ],
            "obj-3::obj-32": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-3::obj-39::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-3::obj-48": [ "fade", "fade", 0 ],
            "obj-3::obj-53": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-3::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-3::obj-78": [ "luminance[1]", "luminance", 0 ],
            "obj-3::obj-85": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-3::obj-9": [ "tolerance", "tolerance", 0 ],
            "obj-7::obj-24": [ "range[23]", "range", 0 ],
            "obj-7::obj-33": [ "pictctrl[67]", "pictctrl[1]", 0 ],
            "obj-7::obj-37": [ "vertical[2]", "vertical", 0 ],
            "obj-7::obj-39": [ "pictctrl[68]", "pictctrl[1]", 0 ],
            "obj-7::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-7::obj-68": [ "horizontal[2]", "horizontal", 0 ],
            "parameter_overrides": {
                "obj-17::obj-64::obj-40": {
                    "parameter_longname": "umenu[2]",
                    "parameter_shortname": "umenu"
                },
                "obj-19::obj-16": {
                    "parameter_longname": "live.toggle",
                    "parameter_shortname": "live.toggle"
                },
                "obj-19::obj-2": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-19::obj-50": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-30::obj-12": {
                    "parameter_longname": "pictctrl[104]"
                },
                "obj-30::obj-18": {
                    "parameter_longname": "pictctrl[105]"
                },
                "obj-30::obj-51": {
                    "parameter_longname": "pictctrl[106]"
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
                "obj-3::obj-32": {
                    "parameter_longname": "pictctrl[8]"
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