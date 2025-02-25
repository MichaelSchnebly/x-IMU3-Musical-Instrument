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
		"rect" : [ 34.0, 100.0, 796.0, 444.0 ],
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
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.0, 205.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 30.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Angle[8]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Angle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 8.0, 411.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 374.0, 125.0, 22.0 ],
					"text" : "expr (101 - $f1) * 0.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 169.0, 56.0, 20.0 ],
					"text" : "Initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 9.0, 331.0, 75.0, 22.0 ],
					"text" : "counter 1 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 9.0, 291.0, 41.0, 22.0 ],
					"text" : "uzi 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 9.0, 196.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 9.0, 231.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 156.0, 374.0, 40.0, 22.0 ],
					"text" : "* 0.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 156.0, 331.0, 75.0, 22.0 ],
					"text" : "counter 1 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 156.0, 291.0, 41.0, 22.0 ],
					"text" : "uzi 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 141.0, 74.0, 33.0 ],
					"text" : "Upper\nFade",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 141.0, 74.0, 33.0 ],
					"text" : "Lower\nFade",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 141.0, 74.0, 33.0 ],
					"text" : "Upper\nThreshold",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 141.0, 74.0, 33.0 ],
					"text" : "Lower\nThreshold",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 231.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(In)Activate",
					"id" : "obj-62",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 156.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 898.0, 100.0, 796.0, 444.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 172.0, 176.0, 22.0 ],
									"text" : "textcolor \"Control On (Inactive)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 172.0, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 172.0, 50.0, 22.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 172.0, 124.0, 22.0 ],
									"text" : "textcolor \"Control On\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 172.0, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 172.0, 50.0, 22.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 222.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 87.0, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 53.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 121.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Numbox: Active",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 222.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.644971430301666, 3.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 559.5, 207.0, 191.5, 207.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 72.5, 159.0, 559.5, 159.0 ],
									"order" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 72.5, 159.0, 419.5, 159.0 ],
									"order" : 2,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.5, 159.0, 475.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 49.5, 159.0, 108.5, 159.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 49.5, 144.0, 49.5, 144.0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 49.5, 159.0, 191.5, 159.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 49.5, 78.0, 49.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 49.5, 78.0, 72.5, 78.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 419.5, 207.0, 49.5, 207.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 475.5, 207.0, 49.5, 207.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 49.144971430301666, 36.0, 49.5, 36.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 108.5, 207.0, 49.5, 207.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 49.5, 195.0, 49.5, 195.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 191.5, 219.0, 191.5, 219.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 72.5, 111.0, 72.5, 111.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 671.0, 239.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p patch-enabled"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 513.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 473.0, 76.0, 22.0 ],
					"text" : "prepend 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 373.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 443.0, 46.0, 22.0 ],
					"text" : "pack i i"
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
					"id" : "obj-17",
					"lcdcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.0, 283.0, 36.0, 15.0 ],
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
							"expression" : "themecolor.live_lcd_title"
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
							"parameter_longname" : "Modulation Amount 1[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 140.0, 40.0, 20.0 ],
					"text" : "Angle"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 513.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Angle",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 164.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 373.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 473.0, 76.0, 22.0 ],
					"text" : "prepend 144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 443.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "MPE Value",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 239.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 24.0, 106.0, 36.0, 15.0 ],
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
											"parameter_longname" : "Modulation Amount 1[2]",
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
									"patching_rect" : [ 348.0, 106.0, 36.0, 15.0 ],
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
											"parameter_longname" : "Modulation Amount 1[3]",
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
									"id" : "obj-19",
									"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 267.0, 106.0, 36.0, 15.0 ],
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
											"parameter_longname" : "Modulation Amount 1[4]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ModAmount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"varname" : "live.numbox[3]"
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
									"id" : "obj-21",
									"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 186.0, 106.0, 36.0, 15.0 ],
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
											"parameter_longname" : "Modulation Amount 1[5]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "ModAmount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
									"varname" : "live.numbox[1]"
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
									"patching_rect" : [ 105.0, 106.0, 36.0, 15.0 ],
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
											"parameter_longname" : "Modulation Amount 1[6]",
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 367.0, 159.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 278.5, 159.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 728.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 728.0, 50.0, 62.0 ],
													"text" : "-9223372036854775808"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 778.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 728.0, 60.0, 22.0 ],
													"text" : "clip 0 127"
												}

											}
, 											{
												"box" : 												{
													"comment" : "MPE Value",
													"id" : "obj-84",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 778.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 496.0, 681.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 687.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 376.0, 427.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 376.0, 396.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 504.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 496.0, 642.0, 44.0, 22.0 ],
													"text" : "* -127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 496.0, 597.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 496.0, 552.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.0, 427.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 221.0, 396.0, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 499.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 637.0, 40.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 592.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 547.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.5, 607.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 332.0, 315.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 251.0, 315.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.0, 499.0, 29.5, 22.0 ],
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 295.0, 571.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 295.0, 499.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 295.0, 391.0, 29.5, 22.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 295.0, 460.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 295.0, 428.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 332.0, 345.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 251.0, 345.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 332.0, 279.0, 29.5, 22.0 ],
													"text" : "< 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 251.0, 279.0, 29.5, 22.0 ],
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
													"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"annotation" : "Defines the depth for the modulation value.",
													"annotation_name" : "Modulation Amount",
													"appearance" : 4,
													"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"id" : "obj-41",
													"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 342.0, 245.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : "themecolor.live_value_arc"
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[17]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "ModAmount",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"varname" : "live.numbox[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 342.0, 208.0, 29.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 262.0, 245.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : "themecolor.live_value_arc"
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[16]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "ModAmount",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
													"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"annotation" : "Defines the depth for the modulation value.",
													"annotation_name" : "Modulation Amount",
													"appearance" : 4,
													"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"id" : "obj-38",
													"lcdcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 97.0, 245.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : "themecolor.live_lcd_title"
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[15]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "ModAmount",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"varname" : "live.numbox[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 262.0, 208.0, 29.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 208.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 12.0, 74.0, 33.0 ],
													"text" : "Note\nOn/Off",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 35.0, 97.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 110.0, 101.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : "themecolor.live_lcd_title"
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[7]",
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
, 											{
												"box" : 												{
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
													"patching_rect" : [ 434.0, 101.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[8]",
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
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
													"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"annotation" : "Defines the depth for the modulation value.",
													"annotation_name" : "Modulation Amount",
													"appearance" : 4,
													"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"id" : "obj-19",
													"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 353.0, 101.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : "themecolor.live_value_arc"
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[9]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "ModAmount",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
													"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"annotation" : "Defines the depth for the modulation value.",
													"annotation_name" : "Modulation Amount",
													"appearance" : 4,
													"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"id" : "obj-21",
													"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 272.0, 101.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : "themecolor.live_value_arc"
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[10]",
															"parameter_mmax" : 1.0,
															"parameter_modmode" : 0,
															"parameter_shortname" : "ModAmount",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"varname" : "live.numbox[1]"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.94902, 0.376471, 0.0, 0.0 ],
													"activeslidercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"activetricolor2" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"annotation" : "Defines the depth for the modulation value.",
													"annotation_name" : "Modulation Amount",
													"appearance" : 4,
													"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 191.0, 101.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[11]",
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
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 331.0, 12.0, 74.0, 33.0 ],
													"text" : "Upper\nFade",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 12.0, 74.0, 33.0 ],
													"text" : "Lower\nFade",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 415.0, 12.0, 74.0, 33.0 ],
													"text" : "Upper\nThreshold",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 169.0, 12.0, 74.0, 33.0 ],
													"text" : "Lower\nThreshold",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 25.0, 40.0, 20.0 ],
													"text" : "Angle"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Upper Threshold",
													"id" : "obj-5",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Upper Fade",
													"id" : "obj-4",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Lower Fade",
													"id" : "obj-3",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Lower Threshold",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Angle",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 50.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 260.5, 303.0, 260.5, 303.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 119.5, 117.0, 119.5, 117.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 362.5, 117.0, 362.0, 117.0 ],
													"order" : 2,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"midpoints" : [ 362.5, 126.0, 483.0, 126.0, 483.0, 516.0, 516.0, 516.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 443.5, 129.0, 351.5, 129.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"midpoints" : [ 443.5, 462.0, 516.0, 462.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"midpoints" : [ 281.5, 117.0, 237.0, 117.0, 237.0, 306.0, 180.0, 306.0, 180.0, 504.0, 157.0, 504.0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 260.5, 381.0, 279.5, 381.0, 279.5, 423.0, 304.5, 423.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 260.5, 381.0, 230.5, 381.0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 341.5, 423.0, 315.0, 423.0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 341.5, 372.0, 304.5, 372.0 ],
													"order" : 2,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 341.5, 381.0, 385.5, 381.0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 341.5, 303.0, 341.5, 303.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 304.5, 453.0, 304.5, 453.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 304.5, 486.0, 363.5, 486.0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 304.5, 486.0, 304.5, 486.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 200.5, 129.0, 271.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"midpoints" : [ 200.5, 459.0, 157.0, 459.0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 44.5, 81.0, 44.5, 81.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 281.5, 81.0, 281.5, 81.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 44.5, 132.0, 93.0, 132.0, 93.0, 129.0, 106.5, 129.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 106.5, 231.0, 106.5, 231.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 271.5, 231.0, 271.5, 231.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 106.5, 273.0, 260.5, 273.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 106.5, 273.0, 341.5, 273.0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"midpoints" : [ 106.5, 486.0, 159.5, 486.0 ],
													"order" : 3,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"midpoints" : [ 106.5, 486.0, 518.5, 486.0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 271.5, 261.0, 271.0, 261.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 362.5, 81.0, 362.5, 81.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 351.5, 231.0, 351.5, 231.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 351.5, 270.0, 352.0, 270.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 363.5, 531.0, 315.0, 531.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"midpoints" : [ 304.5, 594.0, 333.5, 594.0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 304.5, 414.0, 304.5, 414.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 260.5, 339.0, 260.5, 339.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 443.5, 81.0, 443.5, 81.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 341.5, 339.0, 341.5, 339.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 146.5, 570.0, 146.5, 570.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 146.5, 615.0, 146.5, 615.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 146.5, 660.0, 146.5, 660.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 200.5, 81.0, 200.5, 81.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 146.5, 522.0, 146.5, 522.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 230.5, 420.0, 230.5, 420.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 230.5, 486.0, 146.5, 486.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 385.5, 486.0, 505.5, 486.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 385.5, 420.0, 385.5, 420.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 505.5, 528.0, 505.5, 528.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 505.5, 666.0, 505.5, 666.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 505.5, 621.0, 505.5, 621.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 505.5, 576.0, 505.5, 576.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 119.5, 81.0, 119.5, 81.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.0, 155.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mpe-value-calculator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 11.0, 74.0, 33.0 ],
									"text" : "Upper\nFade",
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
									"patching_rect" : [ 164.0, 11.0, 74.0, 33.0 ],
									"text" : "Lower\nFade",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 11.0, 74.0, 33.0 ],
									"text" : "Upper\nThreshold",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 11.0, 74.0, 33.0 ],
									"text" : "Lower\nThreshold",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 24.0, 40.0, 20.0 ],
									"text" : "Angle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 898.0, 100.0, 796.0, 444.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
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
													"patching_rect" : [ 31.0, 90.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"lcdcolor" : 														{
															"expression" : "themecolor.live_lcd_title"
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[12]",
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
, 											{
												"box" : 												{
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
													"patching_rect" : [ 212.0, 90.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[13]",
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
, 											{
												"box" : 												{
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
													"patching_rect" : [ 117.0, 90.0, 36.0, 15.0 ],
													"prototypename" : "amount",
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activetricolor2" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_annotation_name" : "Modulation Amount",
															"parameter_enum" : [ "0", "1" ],
															"parameter_info" : "Defines the depth for the modulation value.",
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Modulation Amount 1[14]",
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
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 14.0, 74.0, 33.0 ],
													"text" : "Upper\nThreshold",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 14.0, 74.0, 33.0 ],
													"text" : "Lower\nThreshold",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 20.5, 40.0, 20.0 ],
													"text" : "Angle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 344.0, 29.5, 22.0 ],
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 116.0, 389.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 116.0, 344.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 116.0, 236.0, 29.5, 22.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 116.0, 305.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 116.0, 273.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 190.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 167.0, 156.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 167.0, 128.0, 29.5, 22.0 ],
													"text" : "< 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 65.0, 189.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 65.0, 155.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.0, 127.0, 29.5, 22.0 ],
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "Note On/Off",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 443.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Upper Threshold",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 49.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Lower Threshold",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 49.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Angle",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 49.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 24.0, 155.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p note-on"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note On/Off",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 239.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Upper Threshold",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Upper Fade",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Lower Fade",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Lower Threshold",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Angle",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 49.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 33.5, 189.0, 108.0, 189.0, 108.0, 150.0, 131.5, 150.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 5 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 259.0, 331.0, 332.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note-activator"
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
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.0, 283.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.74999862909317, 1.136363625526428, 36.0, 15.0 ],
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
							"parameter_initial" : [ 0.9 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[23]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[4]"
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
					"id" : "obj-19",
					"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 494.0, 283.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.818180799484253, 1.136363625526428, 36.0, 15.0 ],
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
							"parameter_initial" : [ 0.3 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[24]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[3]"
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
					"id" : "obj-18",
					"lcdcolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 416.0, 283.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.886362969875336, 1.136363625526428, 36.0, 15.0 ],
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
							"parameter_initial" : [ 0.3 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[25]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox[1]"
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
					"id" : "obj-9",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.0, 283.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.954545140266418, 1.136363625526428, 36.0, 15.0 ],
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
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Modulation Amount 1[26]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ModAmount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 473.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble_bgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 0.0 ],
					"bubble_outlinecolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.0 ],
					"id" : "obj-35",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 512.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 34.0, 18.0 ],
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
					"id" : "obj-46",
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
					"patching_rect" : [ 292.0, 443.0, 66.0, 22.0 ],
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
					"focusbordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 291.0, 411.0, 32.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 30.864199995994568, 15.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 52 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 0.0 ],
					"varname" : "live.numbox[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 268.5, 364.213008940219879, 300.5, 364.213008940219879 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 581.5, 364.213008940219879, 554.5, 364.213008940219879 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 581.5, 355.213008940219879, 581.5, 355.213008940219879 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 268.5, 364.213008940219879, 426.5, 364.213008940219879 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 300.5, 403.213008940219879, 300.5, 403.213008940219879 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 268.5, 298.213008940219879, 268.5, 298.213008940219879 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 425.5, 298.213008940219879, 425.0, 298.213008940219879 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 503.5, 298.213008940219879, 503.25, 298.213008940219879 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 581.5, 298.213008940219879, 581.5, 298.213008940219879 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 554.5, 403.213008940219879, 554.5, 403.213008940219879 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 165.5, 445.0, 246.0, 445.0, 246.0, 279.0, 268.5, 279.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 300.5, 431.355020880699158, 554.5, 431.355020880699158 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 300.5, 431.946736872196198, 399.5, 431.946736872196198 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 300.5, 427.213008940219879, 301.5, 427.213008940219879 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 554.5, 496.213008940219879, 554.5, 496.213008940219879 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 4,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 3,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 554.5, 466.213008940219879, 554.5, 466.213008940219879 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 301.5, 496.213008940219879, 301.5, 496.213008940219879 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 399.5, 466.213008940219879, 399.5, 466.213008940219879 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 17.5, 444.0, 246.0, 444.0, 246.0, 279.0, 268.5, 279.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 301.5, 466.213008940219879, 301.5, 466.213008940219879 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 399.5, 496.213008940219879, 399.5, 496.213008940219879 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 680.5, 268.621295511722565, 299.928982496261597, 268.621295511722565, 299.928982496261597, 268.112419605255127, 268.5, 268.112419605255127 ],
					"order" : 5,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 680.5, 268.112419605255127, 425.5, 268.112419605255127 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 680.5, 268.112419605255127, 503.5, 268.112419605255127 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 680.5, 268.112419605255127, 581.5, 268.112419605255127 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 680.5, 364.112419605255127, 680.142009377479553, 364.112419605255127, 680.142009377479553, 406.662715554237366, 300.5, 406.662715554237366 ],
					"order" : 4,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 756.5, 554.0, 375.0, 554.0, 375.0, 508.0, 301.5, 508.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 680.5, 267.520703613758087, 346.5, 267.520703613758087 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 680.5, 207.0, 267.5, 207.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 346.5, 298.213008940219879, 346.75, 298.213008940219879 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10::obj-18" : [ "Modulation Amount 1[12]", "ModAmount", 0 ],
			"obj-11::obj-10::obj-20" : [ "Modulation Amount 1[13]", "ModAmount", 0 ],
			"obj-11::obj-10::obj-9" : [ "Modulation Amount 1[14]", "ModAmount", 0 ],
			"obj-11::obj-18" : [ "Modulation Amount 1[2]", "ModAmount", 0 ],
			"obj-11::obj-19" : [ "Modulation Amount 1[4]", "ModAmount", 0 ],
			"obj-11::obj-20" : [ "Modulation Amount 1[3]", "ModAmount", 0 ],
			"obj-11::obj-21" : [ "Modulation Amount 1[5]", "ModAmount", 0 ],
			"obj-11::obj-6::obj-18" : [ "Modulation Amount 1[7]", "ModAmount", 0 ],
			"obj-11::obj-6::obj-19" : [ "Modulation Amount 1[9]", "ModAmount", 0 ],
			"obj-11::obj-6::obj-20" : [ "Modulation Amount 1[8]", "ModAmount", 0 ],
			"obj-11::obj-6::obj-21" : [ "Modulation Amount 1[10]", "ModAmount", 0 ],
			"obj-11::obj-6::obj-28" : [ "Modulation Amount 1[11]", "ModAmount", 0 ],
			"obj-11::obj-6::obj-38" : [ "Modulation Amount 1[15]", "ModAmount", 0 ],
			"obj-11::obj-6::obj-39" : [ "Modulation Amount 1[16]", "ModAmount", 0 ],
			"obj-11::obj-6::obj-41" : [ "Modulation Amount 1[17]", "ModAmount", 0 ],
			"obj-11::obj-9" : [ "Modulation Amount 1[6]", "ModAmount", 0 ],
			"obj-17" : [ "Modulation Amount 1[1]", "ModAmount", 0 ],
			"obj-18" : [ "Modulation Amount 1[25]", "ModAmount", 0 ],
			"obj-19" : [ "Modulation Amount 1[24]", "ModAmount", 0 ],
			"obj-20" : [ "Modulation Amount 1[23]", "ModAmount", 0 ],
			"obj-25" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-42" : [ "Angle[8]", "Angle", 0 ],
			"obj-9" : [ "Modulation Amount 1[26]", "ModAmount", 0 ],
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
		"autosave" : 0
	}

}
