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
        "rect": [ 59.0, 114.0, 1031.0, 501.0 ],
        "boxes": [
            {
                "box": {
                    "args": [ "@file", "Nicol-LoopE-M.wav", "@vol", 0, "@loop", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fluid.demosound.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 99.0, 36.0, 231.0, 122.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-46",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
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
                        "rect": [ 59.0, 104.0, 657.0, 289.0 ],
                        "openinpresentation": 1,
                        "default_fontsize": 13.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 11.0, 75.0, 23.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "patching_rect": [ 165.0, 168.0, 138.0, 23.0 ],
                                    "text": "matrix~ 3 1 @ramp 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 276.0, 118.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 220.5, 118.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 165.0, 118.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.0, 215.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 117.0, 52.0, 23.0 ],
                                    "text": "$1 0 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 72.0, 34.0, 23.0 ],
                                    "text": "0 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 72.0, 34.0, 23.0 ],
                                    "text": "1 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 72.0, 34.0, 23.0 ],
                                    "text": "2 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 177.0, 43.0, 69.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 152.0, 0.0, 69.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[2]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "percussive",
                                    "texton": "percussive",
                                    "varname": "live.text[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 99.0, 43.0, 69.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 78.0, 0.0, 69.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text[1]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "harmonic",
                                    "texton": "harmonic",
                                    "varname": "live.text[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 20.0, 43.0, 69.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 4.0, 0.0, 69.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "live.text",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.text",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "source",
                                    "texton": "source",
                                    "varname": "live.text"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 108.5, 158.0, 174.5, 158.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
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
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 99.0, 380.0, 221.0, 21.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "attr": "percfiltersize",
                    "id": "obj-47",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 339.0, 216.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "harmfiltersize",
                    "id": "obj-27",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 339.0, 156.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 149.0, 215.0, 50.0, 22.0 ],
                    "text": "24576"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 149.0, 178.0, 90.0, 22.0 ],
                    "text": "getattr latency"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 99.0, 422.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 99.0, 272.0, 127.0, 22.0 ],
                    "text": "delay~ 44100 16384"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-1",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 243.0, 272.0, 749.0, 38.0 ],
                    "text": "fluid.hpss~ 111 41 @maxfftsize 4096 512 @fftsettings 4096 @maxharmfiltersize 100 @maxpercfiltersize 100 @harmfiltersize 11 @percfiltersize 41"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-46", 2 ],
                    "midpoints": [ 495.83333333333337, 345.0, 310.5, 345.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "midpoints": [ 252.5, 345.0, 209.5, 345.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 108.5, 258.833328, 252.5, 258.833328 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 108.5, 159.833328, 108.5, 159.833328 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 348.5, 185.0, 252.5, 185.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 194.0, 210.833328, 252.5, 210.833328 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "midpoints": [ 158.5, 207.833328, 189.5, 207.833328 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 158.5, 201.833328, 158.5, 201.833328 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 158.5, 258.833328, 216.5, 258.833328 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 108.5, 414.83332799999994, 134.5, 414.83332799999994 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 108.5, 402.83332799999994, 108.5, 402.83332799999994 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 348.5, 257.0, 252.5, 257.0 ],
                    "source": [ "obj-47", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-2::obj-21::obj-6": [ "live.tab[3]", "live.tab[1]", 0 ],
            "obj-2::obj-35": [ "[5]", "Level", 0 ],
            "obj-46::obj-10": [ "live.text[2]", "live.text", 0 ],
            "obj-46::obj-8": [ "live.text", "live.text", 0 ],
            "obj-46::obj-9": [ "live.text[1]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}