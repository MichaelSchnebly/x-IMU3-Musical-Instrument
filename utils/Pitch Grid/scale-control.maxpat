{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1275.0, 983.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"comment" : "Intervals",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.238186895847321, 675.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Root",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 675.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 478.0, 87.0, 22.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 478.0, 113.0, 22.0 ],
					"text" : "prepend ignoreclick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 115.0, 310.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 573.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 427.0, 62.0, 22.0 ],
					"text" : "expr 1-$i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.7619668841362, 426.666721343994141, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 427.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 115.0, 240.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 379.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 115.0, 347.0, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 48.0, 347.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 270.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 35,
						"data" : [ 							{
								"key" : "Major",
								"value" : [ 0 ]
							}
, 							{
								"key" : "Minor",
								"value" : [ 1 ]
							}
, 							{
								"key" : "Dorian",
								"value" : [ 2 ]
							}
, 							{
								"key" : "Mixolydian",
								"value" : [ 3 ]
							}
, 							{
								"key" : "Lydian",
								"value" : [ 4 ]
							}
, 							{
								"key" : "Phrygian",
								"value" : [ 5 ]
							}
, 							{
								"key" : "Locrian",
								"value" : [ 6 ]
							}
, 							{
								"key" : "\"Whole Tone\"",
								"value" : [ 7 ]
							}
, 							{
								"key" : "\"Half-whole Dim.\"",
								"value" : [ 8 ]
							}
, 							{
								"key" : "\"Whole-half Dim.\"",
								"value" : [ 9 ]
							}
, 							{
								"key" : "\"Minor Blues\"",
								"value" : [ 10 ]
							}
, 							{
								"key" : "\"Minor Pentatonic\"",
								"value" : [ 11 ]
							}
, 							{
								"key" : "\"Major Pentatonic\"",
								"value" : [ 12 ]
							}
, 							{
								"key" : "\"Harmonic Minor\"",
								"value" : [ 13 ]
							}
, 							{
								"key" : "\"Harmonic Major\"",
								"value" : [ 14 ]
							}
, 							{
								"key" : "\"Dorian #4\"",
								"value" : [ 15 ]
							}
, 							{
								"key" : "\"Phrygian Dominant\"",
								"value" : [ 16 ]
							}
, 							{
								"key" : "\"Melodic Minor\"",
								"value" : [ 17 ]
							}
, 							{
								"key" : "\"Lydian Augmented\"",
								"value" : [ 18 ]
							}
, 							{
								"key" : "\"Lydian Dominant\"",
								"value" : [ 19 ]
							}
, 							{
								"key" : "\"Super Locrian\"",
								"value" : [ 20 ]
							}
, 							{
								"key" : "\"8-Tone Spanish\"",
								"value" : [ 21 ]
							}
, 							{
								"key" : "Bhairav",
								"value" : [ 22 ]
							}
, 							{
								"key" : "\"Hungarian Minor\"",
								"value" : [ 23 ]
							}
, 							{
								"key" : "Hirajoshi",
								"value" : [ 24 ]
							}
, 							{
								"key" : "In-Sen",
								"value" : [ 25 ]
							}
, 							{
								"key" : "Iwato",
								"value" : [ 26 ]
							}
, 							{
								"key" : "Kumoi",
								"value" : [ 27 ]
							}
, 							{
								"key" : "\"Pelog Selisir\"",
								"value" : [ 28 ]
							}
, 							{
								"key" : "\"Pelog Tembung\"",
								"value" : [ 29 ]
							}
, 							{
								"key" : "\"Messiaen 3\"",
								"value" : [ 30 ]
							}
, 							{
								"key" : "\"Messiaen 4\"",
								"value" : [ 31 ]
							}
, 							{
								"key" : "\"Messiaen 5\"",
								"value" : [ 32 ]
							}
, 							{
								"key" : "\"Messiaen 6\"",
								"value" : [ 33 ]
							}
, 							{
								"key" : "\"Messiaen 7\"",
								"value" : [ 34 ]
							}
 ]
					}
,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 497.142920851707458, 237.142887532711029, 184.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll scale-id-numbers @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 485.714347958564758, 537.142925977706909, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.280983626842499, 3.719008058309555, 99.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-Sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 34,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.238186895847321, 161.904782652854919, 135.0, 22.0 ],
					"text" : "property scale_intervals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 715.238186895847321, 115.23811000585556, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 715.238186895847321, 203.809549927711487, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.142920851707458, 161.904782652854919, 121.0, 22.0 ],
					"text" : "property scale_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 497.142920851707458, 115.23811000585556, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 497.142920851707458, 203.809549927711487, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 35,
						"data" : [ 							{
								"key" : "Major",
								"value" : [ 0, 2, 4, 5, 7, 9, 11 ]
							}
, 							{
								"key" : "Minor",
								"value" : [ 0, 2, 3, 5, 7, 8, 10 ]
							}
, 							{
								"key" : "Dorian",
								"value" : [ 0, 2, 3, 5, 7, 9, 10 ]
							}
, 							{
								"key" : "Mixolydian",
								"value" : [ 0, 2, 4, 5, 7, 9, 10 ]
							}
, 							{
								"key" : "Lydian",
								"value" : [ 0, 2, 4, 6, 7, 9, 11 ]
							}
, 							{
								"key" : "Phrygian",
								"value" : [ 0, 1, 3, 5, 7, 8, 10 ]
							}
, 							{
								"key" : "Locrian",
								"value" : [ 0, 1, 3, 5, 6, 8, 10 ]
							}
, 							{
								"key" : "Whole Tone",
								"value" : [ 0, 2, 4, 6, 8, 10 ]
							}
, 							{
								"key" : "Half-whole Dim.",
								"value" : [ 0, 1, 3, 4, 6, 7, 9, 10 ]
							}
, 							{
								"key" : "Whole-half Dim.",
								"value" : [ 0, 2, 3, 5, 6, 8, 9, 11 ]
							}
, 							{
								"key" : "Minor Blues",
								"value" : [ 0, 3, 5, 6, 7, 10 ]
							}
, 							{
								"key" : "Minor Pentatonic",
								"value" : [ 0, 3, 5, 7, 10 ]
							}
, 							{
								"key" : "Major Pentatonic",
								"value" : [ 0, 2, 4, 7, 9 ]
							}
, 							{
								"key" : "Harmonic Minor",
								"value" : [ 0, 2, 3, 5, 7, 8, 11 ]
							}
, 							{
								"key" : "Harmonic Major",
								"value" : [ 0, 2, 4, 5, 7, 8, 11 ]
							}
, 							{
								"key" : "Dorian #4",
								"value" : [ 0, 2, 3, 6, 7, 9, 10 ]
							}
, 							{
								"key" : "Phrygian Dominant",
								"value" : [ 0, 1, 4, 5, 7, 8, 10 ]
							}
, 							{
								"key" : "Melodic Minor",
								"value" : [ 0, 2, 3, 5, 7, 9, 11 ]
							}
, 							{
								"key" : "Lydian Augmented",
								"value" : [ 0, 2, 4, 6, 8, 9, 11 ]
							}
, 							{
								"key" : "Lydian Dominant",
								"value" : [ 0, 2, 4, 6, 7, 9, 10 ]
							}
, 							{
								"key" : "Super Locrian",
								"value" : [ 0, 1, 3, 4, 6, 8, 10 ]
							}
, 							{
								"key" : "8-Tone Spanish",
								"value" : [ 0, 1, 3, 4, 5, 6, 8, 10 ]
							}
, 							{
								"key" : "Bhairav",
								"value" : [ 0, 1, 4, 5, 7, 8, 11 ]
							}
, 							{
								"key" : "Hungarian Minor",
								"value" : [ 0, 2, 3, 6, 7, 8, 11 ]
							}
, 							{
								"key" : "Hirajoshi",
								"value" : [ 0, 2, 3, 7, 8 ]
							}
, 							{
								"key" : "In-Sen",
								"value" : [ 0, 1, 5, 7, 10 ]
							}
, 							{
								"key" : "Iwato",
								"value" : [ 0, 1, 5, 6, 10 ]
							}
, 							{
								"key" : "Kumoi",
								"value" : [ 0, 2, 3, 7, 9 ]
							}
, 							{
								"key" : "Pelog Selisir",
								"value" : [ 0, 1, 3, 7, 8 ]
							}
, 							{
								"key" : "Pelog Tembung",
								"value" : [ 0, 1, 5, 7, 8 ]
							}
, 							{
								"key" : "Messiaen 3",
								"value" : [ 0, 2, 3, 4, 6, 7, 8, 10, 11 ]
							}
, 							{
								"key" : "Messiaen 4",
								"value" : [ 0, 1, 2, 5, 6, 7, 8, 11 ]
							}
, 							{
								"key" : "Messiaen 5",
								"value" : [ 0, 1, 5, 6, 7, 11 ]
							}
, 							{
								"key" : "Messiaen 6",
								"value" : [ 0, 2, 4, 5, 6, 8, 10, 11 ]
							}
, 							{
								"key" : "Messiaen 7",
								"value" : [ 0, 1, 2, 3, 5, 6, 7, 8, 9, 11 ]
							}
 ]
					}
,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 513.0, 626.0, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll scale-intervals @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 162.0, 121.0, 22.0 ],
					"text" : "property scale_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 48.0, 115.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 204.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 162.0, 107.0, 22.0 ],
					"text" : "property root_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 294.0, 115.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 294.0, 204.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 22.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 48.0, 70.0, 97.0, 22.0 ],
					"text" : "live.path live_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 283.0, 537.0, 98.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.867766052484512, 3.719008058309555, 99.461923748254776, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C", "C♯/D♭", "D", "D♯/E♭", "E", "F", "F♯/G♭", "G", "G♯/A♭", "A", "A♯/B♭", "B" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Scale Root",
							"parameter_mmax" : 11,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Root",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 274.0, 64.25, 16.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.149377644062042, 4.149377644062042, 40.909088641405106, 14.87603223323822 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "♯♭",
					"texton" : "♯♭",
					"varname" : "live.text"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 535.714347958564758, 555.0, 535.5, 555.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 506.642920851707458, 258.0, 507.2619668841362, 258.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 57.5, 297.0, 57.5, 297.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 57.5, 333.0, 124.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 303.5, 183.0, 303.5, 183.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 303.5, 138.0, 303.5, 138.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 314.0, 147.0, 403.0, 147.0, 403.0, 198.0, 361.5, 198.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 303.5, 225.0, 305.5, 225.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 57.5, 48.0, 57.5, 48.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 57.5, 102.0, 303.5, 102.0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 57.5, 93.0, 57.5, 93.0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 57.5, 102.0, 506.642920851707458, 102.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 57.5, 102.0, 724.738186895847321, 102.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 72.0, 378.0, 25.0, 378.0, 25.0, 18.0, 57.5, 18.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 124.5, 369.0, 124.5, 369.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 124.5, 414.0, 292.5, 414.0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 124.5, 414.0, 494.2619668841362, 414.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 124.5, 405.0, 124.5, 405.0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 124.5, 414.0, 351.5, 414.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 57.5, 183.0, 57.5, 183.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 57.5, 138.0, 57.5, 138.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 68.0, 147.0, 171.0, 147.0, 171.0, 198.0, 115.5, 198.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 57.5, 225.0, 57.5, 225.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 124.5, 291.0, 82.0, 291.0, 82.0, 333.0, 57.5, 333.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 124.5, 291.0, 124.5, 291.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 124.5, 261.0, 124.5, 261.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 292.5, 450.0, 292.5, 450.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 494.2619668841362, 450.0, 495.214347958564758, 450.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 124.5, 567.0, 522.5, 567.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 124.5, 465.0, 184.5, 465.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 522.5, 594.0, 522.5, 594.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 506.642920851707458, 182.904782652854919, 506.642920851707458, 182.904782652854919 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 506.642920851707458, 137.904782652854919, 506.642920851707458, 137.904782652854919 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 517.142920851707458, 146.904782652854919, 621.238186895847321, 146.904782652854919, 621.238186895847321, 197.904782652854919, 564.642920851707458, 197.904782652854919 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 506.642920851707458, 224.904782652854919, 506.642920851707458, 224.904782652854919 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 724.738186895847321, 182.904782652854919, 724.738186895847321, 182.904782652854919 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 724.738186895847321, 137.904782652854919, 724.738186895847321, 137.904782652854919 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 735.238186895847321, 146.904782652854919, 700.238186895847321, 146.904782652854919, 700.238186895847321, 197.904782652854919, 782.738186895847321, 197.904782652854919 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 135.0, 333.0, 135.0, 333.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 124.5, 333.0, 124.5, 333.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 351.5, 522.0, 495.214347958564758, 522.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 351.5, 522.0, 292.5, 522.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 184.5, 522.0, 495.214347958564758, 522.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 184.5, 522.0, 292.5, 522.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
 ]
	}

}
