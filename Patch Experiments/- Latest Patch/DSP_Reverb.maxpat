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
        "rect": [ 121.0, 180.0, 958.0, 433.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 201.0, 147.0, 242.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.0, 108.0, 36.0, 22.0 ],
                    "text": "defer"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.0, 314.0, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 9,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.0, 176.0, 92.0, 129.0 ],
                    "text": "#0IR-W-W #0IR-W-X #0IR-W-Y #0IR-X-W #0IR-X-X #0IR-X-Y #0IR-Y-W #0IR-Y-X #0IR-Y-Y"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.0, 349.0, 115.0, 22.0 ],
                    "text": "crop $1 45 6000 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 424.0, 386.0, 70.0, 22.0 ],
                    "text": "irtrimnorm~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 34.0, 261.0, 73.0, 22.0 ],
                    "text": "mc.*~ 0.125"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 201.0, 69.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 349.0, 267.0, 22.0 ],
                    "text": "buffer~ #0IR-Y-Y Patcher:IRs/Reverb/IR-Y-Y.wav"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 314.0, 269.0, 22.0 ],
                    "text": "buffer~ #0IR-Y-X Patcher:IRs/Reverb/IR-Y-X.wav"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 279.0, 274.0, 22.0 ],
                    "text": "buffer~ #0IR-Y-W Patcher:IRs/Reverb/IR-Y-W.wav"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 244.0, 269.0, 22.0 ],
                    "text": "buffer~ #0IR-X-Y Patcher:IRs/Reverb/IR-X-Y.wav"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 209.0, 271.0, 22.0 ],
                    "text": "buffer~ #0IR-X-X Patcher:IRs/Reverb/IR-X-X.wav"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 174.0, 277.0, 22.0 ],
                    "text": "buffer~ #0IR-X-W Patcher:IRs/Reverb/IR-X-W.wav"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 139.0, 275.0, 22.0 ],
                    "text": "buffer~ #0IR-W-Y Patcher:IRs/Reverb/IR-W-Y.wav"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 104.0, 277.0, 22.0 ],
                    "text": "buffer~ #0IR-W-X Patcher:IRs/Reverb/IR-W-X.wav"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 34.0, 108.0, 133.0, 22.0 ],
                    "text": "DSP_BFormat_Encode"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 34.0, 186.0, 134.0, 22.0 ],
                    "text": "DSP_BFormat_Decode"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 34.0, 225.0, 134.00000000000006, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 201.0, 176.0, 160.0, 102.0 ],
                    "text": "set 1 1 #0IR-W-W, set 1 2 #0IR-W-X, set 1 3 #0IR-W-Y, set 2 1 #0IR-X-W, set 2 2 #0IR-X-X, set 2 3 #0IR-X-Y, set 3 1 #0IR-Y-W, set 3 2 #0IR-Y-X, set 3 3 #0IR-Y-Y"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 557.0, 69.0, 283.0, 22.0 ],
                    "text": "buffer~ #0IR-W-W Patcher:IRs/Reverb/IR-W-W.wav"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 34.0, 147.0, 133.0, 22.0 ],
                    "text": "multiconvolve~ 3 3"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 34.0, 69.0, 133.0, 22.0 ],
                    "text": "mc.unpack~ 4"
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Reverb Out",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.0, 300.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Reverb In",
                    "id": "obj-25",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 22.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 3 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 2 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 2 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 2 ],
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}