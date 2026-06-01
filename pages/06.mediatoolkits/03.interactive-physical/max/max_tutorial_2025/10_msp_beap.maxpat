{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 159.0, 975.0, 604.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.GL Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 534.0, 46.0, 141.0, 116.0 ],
					"varname" : "bp.GL Scope[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 395.0, 46.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.5, 40.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.GL Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 256.0, 434.0, 141.0, 116.0 ],
					"varname" : "bp.GL Scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.5, 276.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 86.5, 434.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-52" : [ "Level", "Level", 0 ],
			"obj-1::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-20::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-20::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-20::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-20::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-20::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-20::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-20::obj-45" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-20::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-20::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-21::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-21::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-4::obj-51" : [ "Rate[2]", "Rate", 0 ],
			"obj-4::obj-5::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-7::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-7::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-7::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-7::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-7::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-7::obj-55" : [ "power", "power", 0 ],
			"obj-7::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-7::obj-68" : [ "Res", "Res", 0 ],
			"obj-7::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-9::obj-51" : [ "Rate[1]", "Rate", 0 ],
			"obj-9::obj-5::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-20" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-20::obj-45" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-4::obj-5::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-7::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-7::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-9::obj-5::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.GL Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"CV" : 39.370078740157439,
						"CV1" : 63.77952755905504,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV[1]" : 43.307086614173187,
						"CV[2]" : 0.0,
						"DSP" : 1.0,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"Freq[1]" : 6766.246564310111353,
						"Frequency[3]" : 31.622776601683793,
						"Frequency[4]" : 34.772382900896389,
						"Frequency[5]" : 33.197579751290085,
						"Level" : -28.445576296241271,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : 26.204724409448772,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"Rate" : 50.0,
						"Rate[1]" : 50.0,
						"Res" : 34.645669291338564,
						"ResCV" : 0.0,
						"SpectraLFOShape[2]" : 0.0,
						"SpectraLFOShape[3]" : 0.0,
						"SpectraLFOShape[4]" : 0.0,
						"Waveform" : 2.0,
						"power" : 0.0,
						"TimeMode" : 1.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Beap Test Patch",
						"origin" : "Beap Test Patch",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 39.370078740157439,
									"CV1" : 63.77952755905504,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 43.307086614173187,
									"CV[2]" : 0.0,
									"DSP" : 1.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"Freq[1]" : 6766.246564310111353,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 34.772382900896389,
									"Frequency[5]" : 33.197579751290085,
									"Level" : -28.445576296241271,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 26.204724409448772,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Rate" : 50.0,
									"Rate[1]" : 50.0,
									"Res" : 34.645669291338564,
									"ResCV" : 0.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 0.0,
									"SpectraLFOShape[4]" : 0.0,
									"Waveform" : 2.0,
									"power" : 0.0,
									"TimeMode" : 1.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "Beap Test Patch",
							"filename" : "Beap Test Patch.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f8cbd8b93e512a09f19c9183d1848f1e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Beap Test Patch[1]",
						"origin" : "Beap Test Patch",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "Beap Test Patch[1]",
							"filename" : "Beap Test Patch[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "481d748a28ba1dbb7414fe6f0bc545dc"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 39.370078740157439,
									"CV1" : 79.527559055118004,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 43.307086614173187,
									"CV[2]" : 0.0,
									"DSP" : 1.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"Freq[1]" : 6766.246564310111353,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 34.772382900896389,
									"Frequency[5]" : 74.142461641053828,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Rate" : 50.0,
									"Rate[1]" : 50.0,
									"Res" : 68.503937007873944,
									"ResCV" : 0.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 0.0,
									"SpectraLFOShape[4]" : 0.0,
									"Waveform" : 2.0,
									"power" : 0.0,
									"TimeMode" : 1.0
								}

							}

						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Beap Test Patch[2]",
						"origin" : "Beap Test Patch",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 39.370078740157439,
									"CV1" : 79.527559055118004,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 43.307086614173187,
									"CV[2]" : 0.0,
									"DSP" : 1.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"Freq[1]" : 6766.246564310111353,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 34.772382900896389,
									"Frequency[5]" : 74.142461641053828,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Rate" : 50.0,
									"Rate[1]" : 50.0,
									"Res" : 68.503937007873944,
									"ResCV" : 0.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 0.0,
									"SpectraLFOShape[4]" : 0.0,
									"Waveform" : 3.0,
									"power" : 0.0,
									"TimeMode" : 1.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "Beap Test Patch[2]",
							"filename" : "Beap Test Patch[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8bfb867e586676f7621460e96f9b00da"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Beap Test Patch[3]",
						"origin" : "Beap Test Patch",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV" : 39.370078740157439,
									"CV1" : 63.77952755905504,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV[1]" : 43.307086614173187,
									"CV[2]" : 0.0,
									"CV[3]" : 0.0,
									"DSP" : 1.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"Freq[1]" : 6766.246564310111353,
									"Frequency[3]" : 31.622776601683793,
									"Frequency[4]" : 34.772382900896389,
									"Frequency[5]" : 33.197579751290085,
									"Frequency[6]" : 72.567658491447531,
									"Level" : -28.445576296241271,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 26.204724409448772,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Rate" : 50.0,
									"Rate[1]" : 50.0,
									"Res" : 43.307086614173208,
									"ResCV" : 81.889763779527456,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 0.0,
									"SpectraLFOShape[4]" : 0.0,
									"SpectraLFOShape[5]" : 0.0,
									"Waveform" : 2.0,
									"power" : 0.0,
									"TimeMode" : 1.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "Beap Test Patch[3]",
							"filename" : "Beap Test Patch[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "810b7878f210f0221e8cd53be7e2b293"
						}

					}
 ]
			}

		}

	}

}
