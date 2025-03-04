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
		"rect" : [ 898.0, 100.0, 796.0, 983.0 ],
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
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.5, 629.0, 75.0, 20.0 ],
					"text" : "Note Pitch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Note Pitch",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 597.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Y-Coordinate",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 223.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "X-Coordinate",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 223.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 80.0, 195.0, 33.0 ],
					"text" : "\"coll\" is a list that maps cell index to pre-defined cell x/y bounds",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.75, 188.0, 126.25, 33.0 ],
					"text" : "Y\nBounds",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 188.0, 125.0, 33.0 ],
					"text" : "X\nBounds",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 188.0, 59.5, 33.0 ],
					"text" : "Note\nOn/Off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 18.0, 74.0, 20.0 ],
					"text" : "Cell # (1-9)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 488.0, 120.0, 78.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cell Index",
					"id" : "obj-112",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 42.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.0, 0.33, 0.66, 1.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.33, 0.66, 0.66, 1.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.66, 1.0, 0.66, 1.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.0, 0.33, 0.33, 0.66 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.33, 0.66, 0.33, 0.66 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.66, 1.0, 0.33, 0.66 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.0, 0.33, 0.0, 0.33 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.33, 0.66, 0.0, 0.33 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.66, 1.0, 0.0, 0.33 ]
							}
 ]
					}
,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 488.0, 85.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 188.0, 82.0, 33.0 ],
					"text" : "Y\nCoordinate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 188.0, 82.0, 33.0 ],
					"text" : "X\nCoordinate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 88.0, 460.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 497.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 470.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_bgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 0.0 ],
					"bubble_outlinecolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.0 ],
					"id" : "obj-81",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 507.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.065502807497978, 6.0, 30.131005614995956, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}

					}
,
					"text" : "E2",
					"textcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 796.0, 983.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Pitch",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 214.0, 79.0, 22.0 ],
									"text" : "sprintf %s%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.0, 178.0, 41.0, 22.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 94.0, 123.0, 22.0 ],
									"text" : "expr floor($i1 / 12) - 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 95.0, 82.0, 22.0 ],
									"text" : "expr $i1 % 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.0, 138.0, 55.0, 22.0 ],
									"text" : "zl reg 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 95.0, 177.0, 22.0 ],
									"text" : "C C# D D# E F F# G G# A A# B"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 35.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 160.5, 82.0, 344.5, 82.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 160.5, 79.0, 439.5, 79.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 160.5, 67.0, 160.5, 67.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 344.5, 172.0, 182.5, 172.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 439.5, 201.0, 220.5, 201.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 160.5, 133.0, 160.5, 133.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 160.5, 161.0, 160.5, 161.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.0, 440.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NoteText"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.0 ],
					"bordercolor" : [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 202.0, 410.0, 32.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.371178, 7.310044, 29.257643000000002, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 52 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.0 ],
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 88.0, 379.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 223.0, 57.0, 22.0 ],
					"text" : "r note-on"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.0, 410.0, 36.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.670588235294118, 0.317647058823529, 0.25 ],
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 326.0, 36.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"annotation" : "Defines the depth for the modulation value.",
					"annotation_name" : "Modulation Amount",
					"appearance" : 4,
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-44",
					"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.0, 264.0, 36.0, 15.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Modulation Amount",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Defines the depth for the modulation value.",
							"parameter_initial" : [ 0.66 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[32]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"annotation" : "Defines the depth for the modulation value.",
					"annotation_name" : "Modulation Amount",
					"appearance" : 4,
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-45",
					"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 264.0, 36.0, 15.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Modulation Amount",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Defines the depth for the modulation value.",
							"parameter_initial" : [ 0.33 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[33]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"annotation" : "Defines the depth for the modulation value.",
					"annotation_name" : "Modulation Amount",
					"appearance" : 4,
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-47",
					"lcdcolor" : [ 0.580392156862745, 0.870588235294118, 0.905882352941176, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.0, 264.0, 36.0, 15.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Modulation Amount",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Defines the depth for the modulation value.",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[19]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"annotation" : "Defines the depth for the modulation value.",
					"annotation_name" : "Modulation Amount",
					"appearance" : 4,
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-28",
					"lcdcolor" : [ 1.0, 0.823529411764706, 0.662745098039216, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 264.0, 36.0, 15.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Modulation Amount",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Defines the depth for the modulation value.",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[38]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"annotation" : "Defines the depth for the modulation value.",
					"annotation_name" : "Modulation Amount",
					"appearance" : 4,
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.0, 264.0, 36.0, 15.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Modulation Amount",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Defines the depth for the modulation value.",
							"parameter_initial" : [ 0.66 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[39]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
					"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"annotation" : "Defines the depth for the modulation value.",
					"annotation_name" : "Modulation Amount",
					"appearance" : 4,
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 189.0, 264.0, 36.0, 15.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Modulation Amount",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Defines the depth for the modulation value.",
							"parameter_initial" : [ 0.33 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[40]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 639.0, 796.0, 444.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 381.0, 61.0, 20.0 ],
									"text" : "On/Off",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "On / Off",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 376.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 343.0, 236.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 298.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 335.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.0, 202.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 343.0, 171.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 140.0, 200.0, 22.0 ],
									"text" : "expr ($f1 >= $f2) & ($f1 <= $f3)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 202.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 31.0, 171.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 140.0, 200.0, 22.0 ],
									"text" : "expr ($f1 >= $f2) & ($f1 <= $f3)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.5, 29.0, 69.0, 33.0 ],
									"text" : "Y\nCoordinate",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
									"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"annotation" : "Defines the depth for the modulation value.",
									"annotation_name" : "Modulation Amount",
									"appearance" : 4,
									"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"id" : "obj-39",
									"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 524.0, 105.0, 36.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"activetricolor2" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : "themecolor.live_value_arc"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_zombie"
										}
,
										"valueof" : 										{
											"parameter_annotation_name" : "Modulation Amount",
											"parameter_enum" : [ "0", "1" ],
											"parameter_info" : "Defines the depth for the modulation value.",
											"parameter_initial" : [ 0.3 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "Modulation Amount 1[30]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ModAmount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
									"varname" : "live.numbox[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
									"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"annotation" : "Defines the depth for the modulation value.",
									"annotation_name" : "Modulation Amount",
									"appearance" : 4,
									"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"id" : "obj-40",
									"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 434.0, 105.0, 36.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"activetricolor2" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : "themecolor.live_value_arc"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_zombie"
										}
,
										"valueof" : 										{
											"parameter_annotation_name" : "Modulation Amount",
											"parameter_enum" : [ "0", "1" ],
											"parameter_info" : "Defines the depth for the modulation value.",
											"parameter_initial" : [ 0.3 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "Modulation Amount 1[18]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ModAmount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
									"varname" : "live.numbox[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
									"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"annotation" : "Defines the depth for the modulation value.",
									"annotation_name" : "Modulation Amount",
									"appearance" : 4,
									"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"id" : "obj-8",
									"lcdcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 343.0, 105.0, 36.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"activetricolor2" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : "themecolor.live_lcd_title"
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_annotation_name" : "Modulation Amount",
											"parameter_enum" : [ "0", "1" ],
											"parameter_info" : "Defines the depth for the modulation value.",
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "Modulation Amount 1[27]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ModAmount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 29.0, 74.0, 33.0 ],
									"text" : "Upper\nThreshold",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 29.0, 74.0, 33.0 ],
									"text" : "Lower\nThreshold",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Y: Upper Threshold",
									"id" : "obj-36",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Y: Lower Threshold",
									"id" : "obj-37",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Y: Coordinate",
									"id" : "obj-38",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
									"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"annotation" : "Defines the depth for the modulation value.",
									"annotation_name" : "Modulation Amount",
									"appearance" : 4,
									"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"id" : "obj-18",
									"lcdcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 31.0, 105.0, 36.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"activetricolor2" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : "themecolor.live_lcd_title"
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_annotation_name" : "Modulation Amount",
											"parameter_enum" : [ "0", "1" ],
											"parameter_info" : "Defines the depth for the modulation value.",
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "Modulation Amount 1[35]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ModAmount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "live.numbox[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
									"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"annotation" : "Defines the depth for the modulation value.",
									"annotation_name" : "Modulation Amount",
									"appearance" : 4,
									"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 212.0, 105.0, 36.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"activetricolor2" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_annotation_name" : "Modulation Amount",
											"parameter_enum" : [ "0", "1" ],
											"parameter_info" : "Defines the depth for the modulation value.",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "Modulation Amount 1[36]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ModAmount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"varname" : "live.numbox[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
									"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"annotation" : "Defines the depth for the modulation value.",
									"annotation_name" : "Modulation Amount",
									"appearance" : 4,
									"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 122.0, 105.0, 36.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"activetricolor2" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_annotation_name" : "Modulation Amount",
											"parameter_enum" : [ "0", "1" ],
											"parameter_info" : "Defines the depth for the modulation value.",
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "Modulation Amount 1[37]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ModAmount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 29.0, 74.0, 33.0 ],
									"text" : "Upper\nThreshold",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 29.0, 74.0, 33.0 ],
									"text" : "Lower\nThreshold",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 29.0, 69.0, 33.0 ],
									"text" : "X\nCoordinate",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "X: Upper Threshold",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "X: Lower Threshold",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "X: Coordinate",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 64.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 40.5, 96.0, 40.5, 96.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 40.5, 123.0, 40.5, 123.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 131.5, 96.0, 131.5, 96.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"midpoints" : [ 221.5, 123.0, 221.5, 123.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 221.5, 96.0, 221.5, 96.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 533.5, 96.0, 533.5, 96.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 443.5, 96.0, 443.5, 96.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 352.5, 96.0, 352.5, 96.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"midpoints" : [ 533.5, 123.0, 533.5, 123.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 443.5, 123.0, 443.0, 123.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 40.5, 165.0, 40.5, 165.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 40.5, 195.0, 40.5, 195.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 40.5, 285.0, 199.5, 285.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 352.5, 228.0, 352.5, 228.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 352.5, 195.0, 352.5, 195.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 352.5, 165.0, 352.5, 165.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 199.5, 321.0, 199.5, 321.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 363.0, 285.0, 210.0, 285.0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 352.5, 285.0, 199.5, 285.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 352.5, 123.0, 352.5, 123.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 131.5, 123.0, 131.0, 123.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.0, 293.0, 468.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cell-selector"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 517.166666666666629, 172.0, 287.5, 172.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 497.5, 172.0, 198.5, 172.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 556.5, 171.0, 556.5, 171.0 ],
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 536.833333333333371, 171.0, 466.5, 171.0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 28.5, 375.0, 97.5, 375.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 211.5, 492.674557030200958, 211.5, 492.674557030200958 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 211.5, 462.674557030200958, 211.5, 462.674557030200958 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 211.5, 426.0, 189.0, 426.0, 189.0, 591.0, 189.5, 591.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 211.5, 423.674557030200958, 211.5, 423.674557030200958 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 97.5, 526.569343030452728, 169.128564142180267, 526.569343030452728, 169.128564142180267, 406.0, 211.5, 406.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-18" : [ "Modulation Amount 1[35]", "ModAmount", 0 ],
			"obj-24::obj-20" : [ "Modulation Amount 1[36]", "ModAmount", 0 ],
			"obj-24::obj-39" : [ "Modulation Amount 1[30]", "ModAmount", 0 ],
			"obj-24::obj-40" : [ "Modulation Amount 1[18]", "ModAmount", 0 ],
			"obj-24::obj-8" : [ "Modulation Amount 1[27]", "ModAmount", 0 ],
			"obj-24::obj-9" : [ "Modulation Amount 1[37]", "ModAmount", 0 ],
			"obj-28" : [ "Modulation Amount 1[38]", "ModAmount", 0 ],
			"obj-29" : [ "Modulation Amount 1[39]", "ModAmount", 0 ],
			"obj-30" : [ "Modulation Amount 1[40]", "ModAmount", 0 ],
			"obj-44" : [ "Modulation Amount 1[32]", "ModAmount", 0 ],
			"obj-45" : [ "Modulation Amount 1[33]", "ModAmount", 0 ],
			"obj-47" : [ "Modulation Amount 1[19]", "ModAmount", 0 ],
			"obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-55" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-83" : [ "live.numbox[1]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"selectioncolor" : [ 0.941176470588235, 0.686274509803922, 0.435294117647059, 1.0 ]
	}

}
