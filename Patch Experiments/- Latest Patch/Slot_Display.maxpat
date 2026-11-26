{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 113.0, 160.0, 1068.0, 438.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 154.0, 57.0, 53.0, 22.0 ],
                    "text": "route #1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 122.0, 239.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.0, 243.0, 166.0, 22.0 ],
                    "text": "valconvert exp 0.0625 16 0 8."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 768.0, 271.0, 131.0, 22.0 ],
                    "text": "expr (1 - ($f1 * 2)) * $f2"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-59",
                    "ignoreclick": 1,
                    "inputrangemode": 1,
                    "maxclass": "dial",
                    "min": -8.0,
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 768.0, 320.0, 49.0, 49.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.5, 1.0, 49.0, 49.0 ],
                    "size": 16.0,
                    "thickness": 200.0
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 768.0, 206.0, 121.0, 22.0 ],
                    "text": "route direction speed"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.0, 241.0, 71.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 208.0, 60.0, 11.0 ],
                    "setstyle": 1,
                    "signed": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 658.0, 269.0, 71.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 224.0, 60.0, 11.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "slidercolor": [ 0.5882352941176471, 0.8274509803921568, 0.43137254901960786, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 641.0, 296.0, 71.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 239.0, 60.0, 11.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "slidercolor": [ 0.8823529411764706, 0.24313725490196078, 0.14901960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 623.0, 324.0, 71.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 255.0, 60.0, 11.0 ],
                    "setstyle": 1,
                    "signed": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 606.0, 351.0, 71.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 271.0, 60.0, 11.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "slidercolor": [ 0.5882352941176471, 0.8274509803921568, 0.43137254901960786, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 588.0, 379.0, 71.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 286.0, 60.0, 11.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "slidercolor": [ 0.8823529411764706, 0.24313725490196078, 0.14901960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 588.0, 206.0, 124.00000000000023, 22.0 ],
                    "text": "route 6 5 4 3 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 198.0, 206.0, 194.0, 22.0 ],
                    "text": "textoncolor 1. 0.776471 0.05098 1."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 239.0, 231.0, 22.0 ],
                    "text": "textoncolor 0.618935 0.744701 0.95375 1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 154.0, 169.0, 85.0, 22.0 ],
                    "text": "sel 0 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 154.0, 131.0, 79.0, 22.0 ],
                    "text": "t i l"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.0, 57.0, 116.0, 22.0 ],
                    "text": "loadmess state 0 off"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 16.0, 84.0, 118.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 57.0, 44.0, 88.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 154.0, 94.0, 397.0, 22.0 ],
                    "text": "route state mode macros"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "ignoreclick": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 280.0, 126.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 152.0, 60.0, 20.0 ],
                    "text": "partials",
                    "textcolor": [ 0.6196078431372549, 0.7450980392156863, 0.9529411764705882, 1.0 ],
                    "texton": "granular"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 206.0, 140.0, 22.0 ],
                    "text": "text $2, texton $2, set $1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "ignoreclick": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 423.0, 278.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 175.0, 60.0, 20.0 ],
                    "text": "off",
                    "texton": "off",
                    "textoncolor": [ 0.618935, 0.744701, 0.95375, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Slot Input",
                    "id": "obj-33",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 11.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messsages) Display Info",
                    "id": "obj-41",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 11.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 163.5, 269.4999883838383, 432.5, 269.4999883838383 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 207.5, 233.54686338383829, 432.5, 233.54686338383829 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 828.5, 237.54296875, 889.5, 237.54296875 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 131.5, 415.85546875, 754.6171875, 415.85546875, 754.6171875, 310.0, 777.5, 310.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 246.5, 86.5, 163.5, 86.5 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 223.5, 161.57421003787871, 432.5, 161.57421003787871 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 415.5, 137.0078125, 597.5, 137.0078125 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 541.5, 123.88671875, 777.5, 123.88671875 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 185.5, 214.99998838383829, 163.5, 214.99998838383829 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 163.5, 215.0, 131.5, 215.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}