{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 749.0, 100.0, 729.0, 713.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 153.0, 48.0, 22.0 ],
									"text" : "time $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 550.0, 127.0, 639.0, 581.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "reset", "int" ],
													"patching_rect" : [ 242.0, 198.0, 51.5, 22.0 ],
													"text" : "t reset 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 242.0, 160.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 242.0, 119.0, 32.0, 22.0 ],
													"text" : "!= 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 26.0, 68.0, 235.0, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 50.0, 159.0, 45.0, 22.0 ],
																	"text" : "edge~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 130.0, 50.0, 22.0 ],
																	"text" : "<~ -0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
																	"text" : "delta~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 176.5, 338.0, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p detect_edge"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 119.0, 72.0, 22.0 ],
													"text" : "phasor~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 119.0, 46.0, 22.0 ],
													"text" : "r fbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 26.0, 288.0, 105.0, 22.0 ],
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 176.5, 374.0, 149.666666666666686, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 26.0, 409.0, 169.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 450.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 251.5, 266.0, 223.0, 266.0, 223.0, 105.0, 35.5, 105.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 35.5, 177.5, 186.0, 177.5 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "2015 big",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Filtergraph ICI",
												"default" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"color" : [ 0.076538, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
													"selectioncolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 0.47 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "GetsTheJobDone",
												"default" : 												{
													"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
													"fontname" : [ "Andale Mono" ],
													"fontsize" : [ 11.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : [ 2 ]
												}
,
												"parentstyle" : "SleekBlack",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "MD Blue",
												"default" : 												{
													"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ],
													"fontname" : [ "Trebuchet MS" ],
													"fontsize" : [ 13.0 ],
													"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
													"textjustification" : [ 0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "PAt_style0",
												"default" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Redwire",
												"default" : 												{
													"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "SleekBlack",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 269.577727999999979,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"type" : "gradient"
													}
,
													"fontname" : [ "Avenir Next Ultra Light" ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "SleekBusiness",
												"umenu" : 												{
													"fontface" : [ 0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"parentstyle" : "GetsTheJobDone",
												"multi" : 1
											}
, 											{
												"name" : "Slitscan",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Slitscan-1",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
													"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Slitscan-2",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
													"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueYellowSlider",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
													"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
													"fontface" : [ 1 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonBlue",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonGreen-1",
												"default" : 												{
													"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonPurple",
												"default" : 												{
													"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dUG Yello 01-1",
												"button" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
												}
,
												"default" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 13.0 ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher003",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4va",
												"default" : 												{
													"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4vatextbutton",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"fontsize" : [ 14.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-2",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-3",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "maxscore.default.buttons",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageGreen-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messagegold",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "minimal",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
														"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.99,
														"type" : "color"
													}
,
													"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
													"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-9",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-10",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-11",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-9",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multisliderBlue&Yellow",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
													"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multisliderGold1-1",
												"parentstyle" : "multisliderGold",
												"multi" : 0
											}
, 											{
												"name" : "new_yellow",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
													"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
												}
,
												"radiogroup" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "new_yellow-1",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
												}
,
												"radiogroup" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobj001-mh",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-2",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-3",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-4",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-5",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBronze",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "newobjYellow",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-2",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-3",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-4",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-4",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-2",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-3",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-4",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-2",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-3",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-4",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-5",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-3",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-4",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-5",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-6",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberB-1",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberG-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-2",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-3",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-4",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-5",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberR-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberW",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue-1",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
													"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue2",
												"default" : 												{
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueMeter",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueNumber",
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueSlider",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueTog",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue-1",
												"multi" : 0
											}
, 											{
												"name" : "panelGold-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbblobtxt",
												"default" : 												{
													"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 31.563649999999999 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbblobtxt-1",
												"default" : 												{
													"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 31.563649999999999 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbpreset",
												"default" : 												{
													"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ],
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbtextfield",
												"default" : 												{
													"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 9.0 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbumenu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 9.0 ],
													"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "radiogroupGreen",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "shittyStyle",
												"default" : 												{
													"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "simple",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sliderGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "slitscan",
												"default" : 												{
													"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"color" : [ 0.870197, 0.009889, 0.009889, 1.0 ],
													"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "texteditGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "umenuBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.808642,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 50.0, 119.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 100.0, 46.0, 22.0 ],
									"text" : "r fbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 116.0, 221.1953125, 184.0, 22.0 ],
									"text" : "jit.gl.bfg @basis fractal.multi.rigid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 116.0, 153.0, 168.0, 35.0 ],
									"text" : "jit.gl.texture @dim 1920 1080 @adapt 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 303.195311999999944, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 59.5, 213.0, 125.5, 213.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 431.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BFG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 61.0, 136.0, 20.0 ],
					"text" : "press \"esc\" to fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 601.625, 173.0, 20.0 ],
					"text" : "plane gets rendered to jit.world"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 20.0, 108.0, 39.0 ],
					"text" : "1. Start Rendering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 432.0, 87.0, 20.0 ],
					"text" : "random offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 431.0, 87.0, 20.0 ],
					"text" : "number of tiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.625, 431.0, 42.0, 20.0 ],
					"text" : "sorted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.25, 431.0, 49.0, 20.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 396.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.5, 396.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.5, 430.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 1113.0, 295.0, 204.0, 357.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 138.0, 46.0, 22.0 ],
									"text" : "+ norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 236.0, 127.0, 22.0 ],
									"text" : "sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 13.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 13.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 307.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.0, 518.5, 223.0, 22.0 ],
					"text" : "jit.gl.pix @title applyTilePosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 942.0, 157.0, 465.0, 711.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.5, 444.0, 82.0, 20.0 ],
									"text" : "offset amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.658333333333303, 444.0, 82.0, 20.0 ],
									"text" : "random offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.0, 398.0, 53.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 150.0, 443.0, 119.0, 22.0 ],
									"text" : "jit.noise 3 float32 3 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 443.0, 49.0, 22.0 ],
									"text" : "amp $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.5, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 454.0, 441.0, 411.0, 337.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.5, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.5, 128.0, 40.0, 22.0 ],
													"text" : "* amp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.5, 62.0, 81.0, 22.0 ],
													"text" : "scale 0 1 -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 14.0, 71.0, 22.0 ],
													"text" : "Param amp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.0, 14.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.0, 94.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.5, 479.0, 278.0, 22.0 ],
									"text" : "jit.gen @title noiseOffset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "int", "int", "int", "int" ],
									"patching_rect" : [ 140.394444444444389, 95.0, 177.844444444444434, 22.0 ],
									"text" : "t b i i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 70.938888888888869, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 558.0, 283.0, 405.0, 463.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 237.0, 73.0, 20.0 ],
													"text" : "list to matrix"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 94.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 149.5, 151.0, 53.0, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 151.0, 53.0, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 139.0, 82.0, 63.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 857.0, 181.0, 368.0, 316.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.75, 161.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 9.75, 125.0, 156.0, 22.0 ],
																	"text" : "uzi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 146.75, 193.0, 156.0, 22.0 ],
																	"text" : "zl.group @zlmaxsize 22500"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 9.75, 76.0, 293.0, 22.0 ],
																	"text" : "t b i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 9.75, 21.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 146.75, 233.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-57", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 149.5, 189.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sortedList"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 235.0, 46.0, 22.0 ],
													"text" : "r fbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 235.0, 61.0, 23.0 ],
													"text" : "jit.fill lst 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 298.0, 149.0, 23.0 ],
													"text" : "jit.matrix lst 3 float32 3 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 857.0, 181.0, 388.0, 355.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.75, 161.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 146.75, 238.0, 174.0, 22.0 ],
																	"text" : "zl.scramble @zlmaxsize 22500"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 9.75, 125.0, 156.0, 22.0 ],
																	"text" : "uzi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 146.75, 199.0, 156.0, 22.0 ],
																	"text" : "zl.group @zlmaxsize 22500"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 9.75, 76.0, 293.0, 22.0 ],
																	"text" : "t b i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 9.75, 21.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 146.75, 283.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-57", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 189.0, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p scrambleList"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 367.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"midpoints" : [ 159.0, 222.5, 59.5, 222.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 103.5, 139.0, 159.0, 139.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 280.5, 288.5, 59.5, 288.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 148.5, 123.0, 93.5, 123.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 132.5, 280.0, 59.5, 280.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.5, 316.0, 170.316666666666606, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p createPositions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 270.0, 221.0, 332.0, 373.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 100.0, 108.333333333333314, 22.0 ],
													"text" : "jit.unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 146.0, 85.999999999999972, 22.0 ],
													"text" : "jit.pack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 206.0, 138.0, 22.0 ],
													"text" : "jit.gl.texture @filter none"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 104.166666666666657, 133.5, 59.5, 133.5 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 81.833333333333329, 133.5, 104.166666666666657, 133.5 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 59.5, 133.5, 81.833333333333329, 133.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 185.5, 186.5, 59.5, 186.5 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.5, 563.0, 337.316666666666606, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p createTexture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 20.5, 520.0, 214.0, 22.0 ],
									"text" : "jit.slide @slide_up 15 @slide_down 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.377777777777737, 200.0, 69.438888888888869, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 795.0, 238.0, 655.0, 368.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"code" : "//original tile position\r\npos = cell / dim; \r\n\r\n//new tile position\r\nnewPos = vec(in1.x % dim.x, floor(in1.x / dim.x)) / dim.x;\r\n\r\n//difference: gets applied in sampling\r\ndiff = newPos - pos;\r\n\r\n\r\nout1 = diff;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 59.0, 550.0, 214.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 15.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 319.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.5, 351.0, 136.0, 22.0 ],
									"text" : "jit.gen @title createTiles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 171.816666666666606, 281.0, 186.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.816666666666606, 246.0, 146.422222222222217, 22.0 ],
									"text" : "pak dim i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.394444444444389, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.5, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 622.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.816666666666606, 384.5, 159.5, 384.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 194.0, 431.0, 159.5, 431.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"midpoints" : [ 229.316666666666606, 158.0, 181.316666666666606, 158.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 189.605555555555497, 158.0, 130.877777777777737, 158.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 149.894444444444389, 142.5, 30.0, 142.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 269.027777777777715, 181.0, 245.027777777777715, 181.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 230.0, 471.0, 237.25, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p createTilePosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"maximum" : 150,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.5, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 430.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 26.0, 180.75, 266.0, 150.4453125 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 26.0, 572.0, 315.0, 22.0 ],
					"text" : "jit.gl.videoplane @preserve_aspect 1 @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 143.0, 48.0, 22.0 ],
					"text" : "s fbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.5, 143.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 169.0, 369.0 ],
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 202.0, 77.0, 22.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 135.0, 41.0, 22.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 284.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 58.0, 66.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 66.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 26.0, 99.0, 304.0, 35.0 ],
					"text" : "jit.world wrld @erase_color 0 0 0 0 @output_texture 1 @size 192 108 @dim 1920 1080 @high_res 1 @fsaa 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 35.5, 137.0, 90.0, 137.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 67.5, 94.0, 35.5, 94.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"midpoints" : [ 552.5, 463.0, 457.75, 463.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
