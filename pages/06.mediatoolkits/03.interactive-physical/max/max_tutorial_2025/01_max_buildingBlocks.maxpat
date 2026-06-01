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
        "rect": [ 41.0, 109.0, 800.0, 782.0 ],
        "default_fontname": "Arial Bold",
        "boxes": [
            {
                "box": {
                    "fontname": "Arial Italic",
                    "id": "obj-63",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 575.0, 35.0, 212.0, 87.0 ],
                    "text": "Objects, messages & comments\nPatch cords\nHelp patches & reference\nHelp > Examples patches\nLock, unlock, & operate\nMax console"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 280.0, 505.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 25.0, 505.0, 91.0, 20.0 ],
                    "text": "action menu >"
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
                    "patching_rect": [ 99.0, 22.0, 471.0, 47.0 ],
                    "text": "Building Blocks",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "fontname": "Arial",
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 346.0, 191.0, 24.0 ],
                    "text": "shows the key command menu"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 348.0, 19.0, 20.0 ],
                    "text": "x"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-39",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 554.0, 659.0, 18.000000536441803, 19.92857202248914 ],
                    "pic": "/var/folders/vl/7_99kcsj439ffhmhnxv8m65c0000gn/T/TemporaryItems/NSIRD_screencaptureui_apiQY9/Screenshot 2025-11-06 at 13.38.42.png"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 659.0, 183.0, 20.0 ],
                    "text": "or click this         icon on the right"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 564.0, 151.0, 20.0 ],
                    "text": "a patch(er) has 2 MODES"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 662.0, 257.10256546735764, 47.0 ],
                    "text": "a window inside Max that shows messages, errors, warnings, and print outputs from your patch."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 639.0, 97.0, 20.0 ],
                    "text": "CMD/ CRTL + M"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 639.0, 119.0, 20.0 ],
                    "text": "the MAX CONSOLE"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 581.0, 204.0, 20.0 ],
                    "text": "or mouseclick in patcher background"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 563.0, 95.0, 20.0 ],
                    "text": "CMD/ CRTL + E"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 585.0, 257.0, 33.0 ],
                    "text": "1. EDIT mode - lets us build and modify patch\n2. RUN mode - execute and interact with patch"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "fontname": "Arial",
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.0, 439.0, 402.0, 24.0 ],
                    "text": "patch cord - connects objects with objects, messages with objects, ..."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bubblepoint": 1.0,
                    "fontname": "Arial",
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.0, 481.0, 108.0, 24.0 ],
                    "text": "inlet - input port"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bubblepoint": 0.0,
                    "fontname": "Arial",
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.0, 394.0, 123.0, 24.0 ],
                    "text": "outlet - output port"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 371.0, 52.0, 22.0 ],
                    "text": "hi there"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 504.0, 35.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.0, 291.0, 169.0, 33.0 ],
                    "text": "a comment - has no other function then to inform"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 167.0, 59.0, 20.0 ],
                    "text": "t - b - s - i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 291.0, 19.0, 20.0 ],
                    "text": "c"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 231.0, 18.0, 20.0 ],
                    "text": "m"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 124.0, 19.0, 20.0 ],
                    "text": "n"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.0, 88.0, 51.0, 20.0 ],
                    "text": "shortcut"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 302.0, 231.0, 171.0, 33.0 ],
                    "text": "a message - sends instructions or data to objects"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.0, 169.0, 128.0, 33.0 ],
                    "text": "an UI object - allows us to interact with it"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.0, 124.0, 136.0, 33.0 ],
                    "text": "an object - it has a function / it does things"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 291.0, 62.0, 20.0 ],
                    "text": "comment"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.0, 169.0, 74.82517558336258, 25.21678203344345 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 155.0, 171.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 171.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.0, 202.0, 51.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.0, 238.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 120.0, 130.0, 42.0, 22.0 ],
                    "text": "metro"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            }
        ],
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}