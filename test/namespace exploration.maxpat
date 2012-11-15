{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 378.0, 44.0, 1154.0, 872.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 833.0, 491.0, 100.0, 20.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 884.0, 653.0, 177.0, 20.0 ],
									"text" : "combine NameModule /ui/color"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.0, 677.0, 116.0, 18.0 ],
									"text" : "address $1, explore",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 750.0, 78.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 392.0, 78.0, 22.0 ],
									"text" : "UI/COLOR"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-33",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.0, 753.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 395.0, 166.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 680.0, 179.0, 18.0 ],
									"text" : "criteria/include Data tag generic"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 700.0, 702.0, 209.0, 33.0 ],
									"text" : "jcom.namespace @output parameter @format umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 561.0, 652.0, 172.0, 20.0 ],
									"text" : "combine NameModule /ui"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 677.0, 116.0, 18.0 ],
									"text" : "address $1, explore",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 213.0, 652.0, 161.0, 20.0 ],
									"text" : "combine NameModule /view"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 677.0, 116.0, 18.0 ],
									"text" : "address $1, explore",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 25.0, 69.0, 378.0, 319.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 173.0, 174.0, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 173.0, 100.0, 40.0, 20.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 148.0, 73.0, 20.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-79",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 115.0, 135.0, 60.0 ],
													"text" : "!!! because when prefix is set as \"/\" there is automatically a \"Mac:\" added before !!?!",
													"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 193.0, 122.0, 144.0, 20.0 ],
													"text" : "regexp .+:/ @substitute \\\\"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 254.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 296.25, 145.0, 203.5, 145.0 ],
													"source" : [ "obj-80", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 470.0, 380.0, 107.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter_harddrive:/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 377.0, 169.0, 53.0 ],
									"text" : "I want to know who is a patcher and who is an instance of an abstraction",
									"textcolor" : [ 1.0, 0.26392, 0.310063, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 750.0, 67.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 370.0, 67.0, 22.0 ],
									"text" : "UI"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-37",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.0, 753.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 370.0, 166.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 680.0, 179.0, 18.0 ],
									"text" : "criteria/include Data tag generic"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 377.0, 702.0, 209.0, 33.0 ],
									"text" : "jcom.namespace @output parameter @format umenu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 25.0, 69.0, 378.0, 319.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 173.0, 174.0, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 173.0, 100.0, 40.0, 20.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 148.0, 73.0, 20.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-79",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 115.0, 135.0, 60.0 ],
													"text" : "!!! because when prefix is set as \"/\" there is automatically a \"Mac:\" added before !!?!",
													"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 193.0, 122.0, 144.0, 20.0 ],
													"text" : "regexp .+:/ @substitute \\\\"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 254.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 296.25, 145.0, 203.5, 145.0 ],
													"source" : [ "obj-80", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 37.0, 210.0, 107.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter_harddrive:/"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 411.0, 116.0, 18.0 ],
									"text" : "address $1, explore",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-30",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.0, 467.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 655.0, 78.0, 166.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 470.0, 436.0, 296.0, 20.0 ],
									"text" : "jcom.namespace @output children @format umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 471.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 578.0, 78.0, 61.0, 20.0 ],
									"text" : "instances"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 350.0, 189.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 466.0, 51.0, 189.0, 22.0 ],
									"text" : "Which patchers are present?"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-23",
									"items" : [ "random", ",", "remote-control", ",", "udpreceiver(view)", ",", "udpreceiver", ",", "udpsender" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 351.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 656.0, 53.0, 166.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 394.0, 304.0, 353.0, 20.0 ],
									"text" : "jcom.namespace @address / @output children @format umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.0, 212.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.0, 159.0, 35.0, 20.0 ],
									"text" : "view"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 18.0, 37.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 415.0, 53.0, 37.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 18.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.0, 53.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 750.0, 67.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 342.0, 67.0, 22.0 ],
									"text" : "VIEW"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 632.0, 276.0, 20.0 ],
									"text" : "data services parameter = lookfor jcom.parameter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 597.0, 67.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 316.0, 67.0, 22.0 ],
									"text" : "MODEL"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 213.0, 519.0, 172.0, 20.0 ],
									"text" : "combine NameModule /model"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 544.0, 116.0, 18.0 ],
									"text" : "address $1, explore",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-51",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 612.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 316.0, 166.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.0, 572.0, 209.0, 33.0 ],
									"text" : "jcom.namespace @output parameter @format umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 544.0, 179.0, 18.0 ],
									"text" : "criteria/include Data tag generic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 471.0, 67.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 291.0, 67.0, 22.0 ],
									"text" : "PRESET"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 368.0, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.0, 266.0, 35.0, 22.0 ],
									"text" : "ALL"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 213.0, 406.0, 172.0, 20.0 ],
									"text" : "combine NameModule /preset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 431.0, 116.0, 18.0 ],
									"text" : "address $1, explore",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-18",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 499.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 291.0, 166.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.0, 459.0, 209.0, 33.0 ],
									"text" : "jcom.namespace @output parameter @format umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 431.0, 179.0, 18.0 ],
									"text" : "criteria/include Data tag generic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.0, 16.0, 92.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 349.0, 168.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 225.0, 168.0, 33.0 ],
									"text" : "SORT BY TAG"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 113.0, 235.0, 100.0, 20.0 ],
									"text" : "t s clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 102.0, 106.0, 18.0 ],
									"text" : "explore",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"frgb" : 0.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 41.0, 335.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 15.0, 335.0, 33.0 ],
									"text" : "NAMESPACE EXPLORATION"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 77.0, 189.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 51.0, 189.0, 22.0 ],
									"text" : "Which modules are present?"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-20",
									"items" : [ "random.1", ",", "random.1(view)", ",", "random.1(view)/model", ",", "random.1(view)/model/address", ",", "random.1(view)/stop", ",", "random.1(view)/stop/on_next", ",", "random.1(view)/sw", ",", "random.1(view)/time", ",", "random.1(view)/time/max", ",", "random.1(view)/time/min", ",", "random.1(view)/trans", ",", "random.1(view)/trans/max", ",", "random.1(view)/ui", ",", "random.1(view)/ui/color", ",", "random.1(view)/ui/color/border", ",", "random.1(view)/ui/color/contentBackground", ",", "random.1(view)/ui/color/toolbarBackground", ",", "random.1(view)/ui/color/toolbarText", ",", "random.1(view)/ui/freeze", ",", "random.1(view)/ui/refresh", ",", "random.1(view)/ui/size", ",", "random.1(view)/val", ",", "random.1(view)/val/max", ",", "random.1(view)/val/min", ",", "random.1/external", ",", "random.1/model", ",", "random.1/model/address", ",", "random.1/preset", ",", "random.1/preset/interpolate", ",", "random.1/preset/mix", ",", "random.1/preset/order", ",", "random.1/preset/read", ",", "random.1/preset/recall", ",", "random.1/preset/remove", ",", "random.1/preset/store", ",", "random.1/preset/write", ",", "random.1/stop", ",", "random.1/stop/on_next", ",", "random.1/sw", ",", "random.1/time", ",", "random.1/time/max", ",", "random.1/time/min", ",", "random.1/trans", ",", "random.1/trans/max", ",", "random.1/trans/min", ",", "random.1/val", ",", "random.1/val/max", ",", "random.1/val/min", ",", "random.2", ",", "random.2/external", ",", "random.2/model", ",", "random.2/model/address", ",", "random.2/preset", ",", "random.2/preset/interpolate", ",", "random.2/preset/mix", ",", "random.2/preset/order", ",", "random.2/preset/read", ",", "random.2/preset/recall", ",", "random.2/preset/remove", ",", "random.2/preset/store", ",", "random.2/preset/write", ",", "random.2/stop", ",", "random.2/stop/on_next", ",", "random.2/sw", ",", "random.2/time", ",", "random.2/time/max", ",", "random.2/time/min", ",", "random.2/trans", ",", "random.2/trans/max", ",", "random.2/trans/min", ",", "random.2/val", ",", "random.2/val/max", ",", "random.2/val/min", ",", "remote-control", ",", "remote-control/model", ",", "remote-control/model/address", ",", "udpreceiver(view)", ",", "udpreceiver(view)/activity", ",", "udpreceiver(view)/model", ",", "udpreceiver(view)/model/address", ",", "udpreceiver(view)/port", ",", "udpreceiver(view)/sw", ",", "udpreceiver(view)/ui", ",", "udpreceiver(view)/ui/color", ",", "udpreceiver(view)/ui/color/border", ",", "udpreceiver(view)/ui/color/contentBackground", ",", "udpreceiver(view)/ui/color/toolbarBackground", ",", "udpreceiver(view)/ui/color/toolbarText", ",", "udpreceiver(view)/ui/freeze", ",", "udpreceiver(view)/ui/refresh", ",", "udpreceiver(view)/ui/size", ",", "udpreceiver.1", ",", "udpreceiver.1/external", ",", "udpreceiver.1/model", ",", "udpreceiver.1/model/address", ",", "udpreceiver.1/model/class", ",", "udpreceiver.1/model/documentation", ",", "udpreceiver.1/model/documentation/generate", ",", "udpreceiver.1/model/help", ",", "udpreceiver.1/model/internals", ",", "udpreceiver.1/model/mute", ",", "udpreceiver.1/model/reference", ",", "udpreceiver.1/port", ",", "udpreceiver.1/preset", ",", "udpreceiver.1/preset/interpolate", ",", "udpreceiver.1/preset/mix", ",", "udpreceiver.1/preset/order", ",", "udpreceiver.1/preset/read", ",", "udpreceiver.1/preset/recall", ",", "udpreceiver.1/preset/remove", ",", "udpreceiver.1/preset/store", ",", "udpreceiver.1/preset/write", ",", "udpreceiver.1/speedlim", ",", "udpreceiver.1/sw", ",", "udpsender.1", ",", "udpsender.1-view", ",", "udpsender.1-view/activity", ",", "udpsender.1-view/alias", ",", "udpsender.1-view/model", ",", "udpsender.1-view/model/address", ",", "udpsender.1-view/port", ",", "udpsender.1-view/sw", ",", "udpsender.1-view/ui", ",", "udpsender.1-view/ui/color", ",", "udpsender.1-view/ui/color/border", ",", "udpsender.1-view/ui/color/contentBackground", ",", "udpsender.1-view/ui/color/toolbarBackground", ",", "udpsender.1-view/ui/color/toolbarText", ",", "udpsender.1-view/ui/freeze", ",", "udpsender.1-view/ui/refresh", ",", "udpsender.1-view/ui/size", ",", "udpsender.1/activity", ",", "udpsender.1/external", ",", "udpsender.1/host", ",", "udpsender.1/in", ",", "udpsender.1/model", ",", "udpsender.1/model/address", ",", "udpsender.1/model/class", ",", "udpsender.1/model/documentation", ",", "udpsender.1/model/documentation/generate", ",", "udpsender.1/model/help", ",", "udpsender.1/model/internals", ",", "udpsender.1/model/mute", ",", "udpsender.1/model/reference", ",", "udpsender.1/port", ",", "udpsender.1/preset", ",", "udpsender.1/preset/interpolate", ",", "udpsender.1/preset/mix", ",", "udpsender.1/preset/order", ",", "udpsender.1/preset/read", ",", "udpsender.1/preset/recall", ",", "udpsender.1/preset/remove", ",", "udpsender.1/preset/store", ",", "udpsender.1/preset/write", ",", "udpsender.1/sw" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 184.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 159.0, 176.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.5, 808.0, 92.0, 20.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 222.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.0, 131.0, 48.0, 20.0 ],
									"text" : "returns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 222.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.0, 104.0, 65.0, 20.0 ],
									"text" : "messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 222.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.0, 78.0, 71.0, 20.0 ],
									"text" : "parameters"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-47",
									"items" : [ "random.1", ",", "random.1(view)", ",", "random.1(view)/model", ",", "random.1(view)/model/address", ",", "random.1(view)/stop", ",", "random.1(view)/stop/on_next", ",", "random.1(view)/sw", ",", "random.1(view)/time", ",", "random.1(view)/time/max", ",", "random.1(view)/time/min", ",", "random.1(view)/trans", ",", "random.1(view)/trans/max", ",", "random.1(view)/ui", ",", "random.1(view)/ui/color", ",", "random.1(view)/ui/color/border", ",", "random.1(view)/ui/color/contentBackground", ",", "random.1(view)/ui/color/toolbarBackground", ",", "random.1(view)/ui/color/toolbarText", ",", "random.1(view)/ui/freeze", ",", "random.1(view)/ui/refresh", ",", "random.1(view)/ui/size", ",", "random.1(view)/val", ",", "random.1(view)/val/max", ",", "random.1(view)/val/min", ",", "random.1/external", ",", "random.1/model", ",", "random.1/model/address", ",", "random.1/preset", ",", "random.1/preset/interpolate", ",", "random.1/preset/mix", ",", "random.1/preset/order", ",", "random.1/preset/read", ",", "random.1/preset/recall", ",", "random.1/preset/remove", ",", "random.1/preset/store", ",", "random.1/preset/write", ",", "random.1/stop", ",", "random.1/stop/on_next", ",", "random.1/sw", ",", "random.1/time", ",", "random.1/time/max", ",", "random.1/time/min", ",", "random.1/trans", ",", "random.1/trans/max", ",", "random.1/trans/min", ",", "random.1/val", ",", "random.1/val/max", ",", "random.1/val/min", ",", "random.2", ",", "random.2/external", ",", "random.2/model", ",", "random.2/model/address", ",", "random.2/preset", ",", "random.2/preset/interpolate", ",", "random.2/preset/mix", ",", "random.2/preset/order", ",", "random.2/preset/read", ",", "random.2/preset/recall", ",", "random.2/preset/remove", ",", "random.2/preset/store", ",", "random.2/preset/write", ",", "random.2/stop", ",", "random.2/stop/on_next", ",", "random.2/sw", ",", "random.2/time", ",", "random.2/time/max", ",", "random.2/time/min", ",", "random.2/trans", ",", "random.2/trans/max", ",", "random.2/trans/min", ",", "random.2/val", ",", "random.2/val/max", ",", "random.2/val/min", ",", "remote-control", ",", "remote-control/model", ",", "remote-control/model/address", ",", "udpreceiver(view)", ",", "udpreceiver(view)/activity", ",", "udpreceiver(view)/model", ",", "udpreceiver(view)/model/address", ",", "udpreceiver(view)/port", ",", "udpreceiver(view)/sw", ",", "udpreceiver(view)/ui", ",", "udpreceiver(view)/ui/color", ",", "udpreceiver(view)/ui/color/border", ",", "udpreceiver(view)/ui/color/contentBackground", ",", "udpreceiver(view)/ui/color/toolbarBackground", ",", "udpreceiver(view)/ui/color/toolbarText", ",", "udpreceiver(view)/ui/freeze", ",", "udpreceiver(view)/ui/refresh", ",", "udpreceiver(view)/ui/size", ",", "udpreceiver.1", ",", "udpreceiver.1/external", ",", "udpreceiver.1/model", ",", "udpreceiver.1/model/address", ",", "udpreceiver.1/model/class", ",", "udpreceiver.1/model/documentation", ",", "udpreceiver.1/model/documentation/generate", ",", "udpreceiver.1/model/help", ",", "udpreceiver.1/model/internals", ",", "udpreceiver.1/model/mute", ",", "udpreceiver.1/model/reference", ",", "udpreceiver.1/port", ",", "udpreceiver.1/preset", ",", "udpreceiver.1/preset/interpolate", ",", "udpreceiver.1/preset/mix", ",", "udpreceiver.1/preset/order", ",", "udpreceiver.1/preset/read", ",", "udpreceiver.1/preset/recall", ",", "udpreceiver.1/preset/remove", ",", "udpreceiver.1/preset/store", ",", "udpreceiver.1/preset/write", ",", "udpreceiver.1/speedlim", ",", "udpreceiver.1/sw", ",", "udpsender.1", ",", "udpsender.1-view", ",", "udpsender.1-view/activity", ",", "udpsender.1-view/alias", ",", "udpsender.1-view/model", ",", "udpsender.1-view/model/address", ",", "udpsender.1-view/port", ",", "udpsender.1-view/sw", ",", "udpsender.1-view/ui", ",", "udpsender.1-view/ui/color", ",", "udpsender.1-view/ui/color/border", ",", "udpsender.1-view/ui/color/contentBackground", ",", "udpsender.1-view/ui/color/toolbarBackground", ",", "udpsender.1-view/ui/color/toolbarText", ",", "udpsender.1-view/ui/freeze", ",", "udpsender.1-view/ui/refresh", ",", "udpsender.1-view/ui/size", ",", "udpsender.1/activity", ",", "udpsender.1/external", ",", "udpsender.1/host", ",", "udpsender.1/in", ",", "udpsender.1/model", ",", "udpsender.1/model/address", ",", "udpsender.1/model/class", ",", "udpsender.1/model/documentation", ",", "udpsender.1/model/documentation/generate", ",", "udpsender.1/model/help", ",", "udpsender.1/model/internals", ",", "udpsender.1/model/mute", ",", "udpsender.1/model/reference", ",", "udpsender.1/port", ",", "udpsender.1/preset", ",", "udpsender.1/preset/interpolate", ",", "udpsender.1/preset/mix", ",", "udpsender.1/preset/order", ",", "udpsender.1/preset/read", ",", "udpsender.1/preset/recall", ",", "udpsender.1/preset/remove", ",", "udpsender.1/preset/store", ",", "udpsender.1/preset/write", ",", "udpsender.1/sw" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.0, 195.0, 176.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 131.0, 176.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-1",
									"items" : [ "random.1", ",", "random.1(view)", ",", "random.1(view)/model", ",", "random.1(view)/model/address", ",", "random.1(view)/stop", ",", "random.1(view)/stop/on_next", ",", "random.1(view)/sw", ",", "random.1(view)/time", ",", "random.1(view)/time/max", ",", "random.1(view)/time/min", ",", "random.1(view)/trans", ",", "random.1(view)/trans/max", ",", "random.1(view)/ui", ",", "random.1(view)/ui/color", ",", "random.1(view)/ui/color/border", ",", "random.1(view)/ui/color/contentBackground", ",", "random.1(view)/ui/color/toolbarBackground", ",", "random.1(view)/ui/color/toolbarText", ",", "random.1(view)/ui/freeze", ",", "random.1(view)/ui/refresh", ",", "random.1(view)/ui/size", ",", "random.1(view)/val", ",", "random.1(view)/val/max", ",", "random.1(view)/val/min", ",", "random.1/external", ",", "random.1/model", ",", "random.1/model/address", ",", "random.1/preset", ",", "random.1/preset/interpolate", ",", "random.1/preset/mix", ",", "random.1/preset/order", ",", "random.1/preset/read", ",", "random.1/preset/recall", ",", "random.1/preset/remove", ",", "random.1/preset/store", ",", "random.1/preset/write", ",", "random.1/stop", ",", "random.1/stop/on_next", ",", "random.1/sw", ",", "random.1/time", ",", "random.1/time/max", ",", "random.1/time/min", ",", "random.1/trans", ",", "random.1/trans/max", ",", "random.1/trans/min", ",", "random.1/val", ",", "random.1/val/max", ",", "random.1/val/min", ",", "random.2", ",", "random.2/external", ",", "random.2/model", ",", "random.2/model/address", ",", "random.2/preset", ",", "random.2/preset/interpolate", ",", "random.2/preset/mix", ",", "random.2/preset/order", ",", "random.2/preset/read", ",", "random.2/preset/recall", ",", "random.2/preset/remove", ",", "random.2/preset/store", ",", "random.2/preset/write", ",", "random.2/stop", ",", "random.2/stop/on_next", ",", "random.2/sw", ",", "random.2/time", ",", "random.2/time/max", ",", "random.2/time/min", ",", "random.2/trans", ",", "random.2/trans/max", ",", "random.2/trans/min", ",", "random.2/val", ",", "random.2/val/max", ",", "random.2/val/min", ",", "remote-control", ",", "remote-control/model", ",", "remote-control/model/address", ",", "udpreceiver(view)", ",", "udpreceiver(view)/activity", ",", "udpreceiver(view)/model", ",", "udpreceiver(view)/model/address", ",", "udpreceiver(view)/port", ",", "udpreceiver(view)/sw", ",", "udpreceiver(view)/ui", ",", "udpreceiver(view)/ui/color", ",", "udpreceiver(view)/ui/color/border", ",", "udpreceiver(view)/ui/color/contentBackground", ",", "udpreceiver(view)/ui/color/toolbarBackground", ",", "udpreceiver(view)/ui/color/toolbarText", ",", "udpreceiver(view)/ui/freeze", ",", "udpreceiver(view)/ui/refresh", ",", "udpreceiver(view)/ui/size", ",", "udpreceiver.1", ",", "udpreceiver.1/external", ",", "udpreceiver.1/model", ",", "udpreceiver.1/model/address", ",", "udpreceiver.1/model/class", ",", "udpreceiver.1/model/documentation", ",", "udpreceiver.1/model/documentation/generate", ",", "udpreceiver.1/model/help", ",", "udpreceiver.1/model/internals", ",", "udpreceiver.1/model/mute", ",", "udpreceiver.1/model/reference", ",", "udpreceiver.1/port", ",", "udpreceiver.1/preset", ",", "udpreceiver.1/preset/interpolate", ",", "udpreceiver.1/preset/mix", ",", "udpreceiver.1/preset/order", ",", "udpreceiver.1/preset/read", ",", "udpreceiver.1/preset/recall", ",", "udpreceiver.1/preset/remove", ",", "udpreceiver.1/preset/store", ",", "udpreceiver.1/preset/write", ",", "udpreceiver.1/speedlim", ",", "udpreceiver.1/sw", ",", "udpsender.1", ",", "udpsender.1-view", ",", "udpsender.1-view/activity", ",", "udpsender.1-view/alias", ",", "udpsender.1-view/model", ",", "udpsender.1-view/model/address", ",", "udpsender.1-view/port", ",", "udpsender.1-view/sw", ",", "udpsender.1-view/ui", ",", "udpsender.1-view/ui/color", ",", "udpsender.1-view/ui/color/border", ",", "udpsender.1-view/ui/color/contentBackground", ",", "udpsender.1-view/ui/color/toolbarBackground", ",", "udpsender.1-view/ui/color/toolbarText", ",", "udpsender.1-view/ui/freeze", ",", "udpsender.1-view/ui/refresh", ",", "udpsender.1-view/ui/size", ",", "udpsender.1/activity", ",", "udpsender.1/external", ",", "udpsender.1/host", ",", "udpsender.1/in", ",", "udpsender.1/model", ",", "udpsender.1/model/address", ",", "udpsender.1/model/class", ",", "udpsender.1/model/documentation", ",", "udpsender.1/model/documentation/generate", ",", "udpsender.1/model/help", ",", "udpsender.1/model/internals", ",", "udpsender.1/model/mute", ",", "udpsender.1/model/reference", ",", "udpsender.1/port", ",", "udpsender.1/preset", ",", "udpsender.1/preset/interpolate", ",", "udpsender.1/preset/mix", ",", "udpsender.1/preset/order", ",", "udpsender.1/preset/read", ",", "udpsender.1/preset/recall", ",", "udpsender.1/preset/remove", ",", "udpsender.1/preset/store", ",", "udpsender.1/preset/write", ",", "udpsender.1/sw" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.0, 195.0, 176.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 104.0, 176.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-14",
									"items" : [ "random.1", ",", "random.1(view)", ",", "random.1(view)/model", ",", "random.1(view)/model/address", ",", "random.1(view)/stop", ",", "random.1(view)/stop/on_next", ",", "random.1(view)/sw", ",", "random.1(view)/time", ",", "random.1(view)/time/max", ",", "random.1(view)/time/min", ",", "random.1(view)/trans", ",", "random.1(view)/trans/max", ",", "random.1(view)/ui", ",", "random.1(view)/ui/color", ",", "random.1(view)/ui/color/border", ",", "random.1(view)/ui/color/contentBackground", ",", "random.1(view)/ui/color/toolbarBackground", ",", "random.1(view)/ui/color/toolbarText", ",", "random.1(view)/ui/freeze", ",", "random.1(view)/ui/refresh", ",", "random.1(view)/ui/size", ",", "random.1(view)/val", ",", "random.1(view)/val/max", ",", "random.1(view)/val/min", ",", "random.1/external", ",", "random.1/model", ",", "random.1/model/address", ",", "random.1/preset", ",", "random.1/preset/interpolate", ",", "random.1/preset/mix", ",", "random.1/preset/order", ",", "random.1/preset/read", ",", "random.1/preset/recall", ",", "random.1/preset/remove", ",", "random.1/preset/store", ",", "random.1/preset/write", ",", "random.1/stop", ",", "random.1/stop/on_next", ",", "random.1/sw", ",", "random.1/time", ",", "random.1/time/max", ",", "random.1/time/min", ",", "random.1/trans", ",", "random.1/trans/max", ",", "random.1/trans/min", ",", "random.1/val", ",", "random.1/val/max", ",", "random.1/val/min", ",", "random.2", ",", "random.2/external", ",", "random.2/model", ",", "random.2/model/address", ",", "random.2/preset", ",", "random.2/preset/interpolate", ",", "random.2/preset/mix", ",", "random.2/preset/order", ",", "random.2/preset/read", ",", "random.2/preset/recall", ",", "random.2/preset/remove", ",", "random.2/preset/store", ",", "random.2/preset/write", ",", "random.2/stop", ",", "random.2/stop/on_next", ",", "random.2/sw", ",", "random.2/time", ",", "random.2/time/max", ",", "random.2/time/min", ",", "random.2/trans", ",", "random.2/trans/max", ",", "random.2/trans/min", ",", "random.2/val", ",", "random.2/val/max", ",", "random.2/val/min", ",", "remote-control", ",", "remote-control/model", ",", "remote-control/model/address", ",", "udpreceiver(view)", ",", "udpreceiver(view)/activity", ",", "udpreceiver(view)/model", ",", "udpreceiver(view)/model/address", ",", "udpreceiver(view)/port", ",", "udpreceiver(view)/sw", ",", "udpreceiver(view)/ui", ",", "udpreceiver(view)/ui/color", ",", "udpreceiver(view)/ui/color/border", ",", "udpreceiver(view)/ui/color/contentBackground", ",", "udpreceiver(view)/ui/color/toolbarBackground", ",", "udpreceiver(view)/ui/color/toolbarText", ",", "udpreceiver(view)/ui/freeze", ",", "udpreceiver(view)/ui/refresh", ",", "udpreceiver(view)/ui/size", ",", "udpreceiver.1", ",", "udpreceiver.1/external", ",", "udpreceiver.1/model", ",", "udpreceiver.1/model/address", ",", "udpreceiver.1/model/class", ",", "udpreceiver.1/model/documentation", ",", "udpreceiver.1/model/documentation/generate", ",", "udpreceiver.1/model/help", ",", "udpreceiver.1/model/internals", ",", "udpreceiver.1/model/mute", ",", "udpreceiver.1/model/reference", ",", "udpreceiver.1/port", ",", "udpreceiver.1/preset", ",", "udpreceiver.1/preset/interpolate", ",", "udpreceiver.1/preset/mix", ",", "udpreceiver.1/preset/order", ",", "udpreceiver.1/preset/read", ",", "udpreceiver.1/preset/recall", ",", "udpreceiver.1/preset/remove", ",", "udpreceiver.1/preset/store", ",", "udpreceiver.1/preset/write", ",", "udpreceiver.1/speedlim", ",", "udpreceiver.1/sw", ",", "udpsender.1", ",", "udpsender.1-view", ",", "udpsender.1-view/activity", ",", "udpsender.1-view/alias", ",", "udpsender.1-view/model", ",", "udpsender.1-view/model/address", ",", "udpsender.1-view/port", ",", "udpsender.1-view/sw", ",", "udpsender.1-view/ui", ",", "udpsender.1-view/ui/color", ",", "udpsender.1-view/ui/color/border", ",", "udpsender.1-view/ui/color/contentBackground", ",", "udpsender.1-view/ui/color/toolbarBackground", ",", "udpsender.1-view/ui/color/toolbarText", ",", "udpsender.1-view/ui/freeze", ",", "udpsender.1-view/ui/refresh", ",", "udpsender.1-view/ui/size", ",", "udpsender.1/activity", ",", "udpsender.1/external", ",", "udpsender.1/host", ",", "udpsender.1/in", ",", "udpsender.1/model", ",", "udpsender.1/model/address", ",", "udpsender.1/model/class", ",", "udpsender.1/model/documentation", ",", "udpsender.1/model/documentation/generate", ",", "udpsender.1/model/help", ",", "udpsender.1/model/internals", ",", "udpsender.1/model/mute", ",", "udpsender.1/model/reference", ",", "udpsender.1/port", ",", "udpsender.1/preset", ",", "udpsender.1/preset/interpolate", ",", "udpsender.1/preset/mix", ",", "udpsender.1/preset/order", ",", "udpsender.1/preset/read", ",", "udpsender.1/preset/recall", ",", "udpsender.1/preset/remove", ",", "udpsender.1/preset/store", ",", "udpsender.1/preset/write", ",", "udpsender.1/sw" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 195.0, 176.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 78.0, 176.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-22",
									"items" : [ "random.1", ",", "random.1(view)", ",", "random.1(view)/model", ",", "random.1(view)/model/address", ",", "random.1(view)/stop", ",", "random.1(view)/stop/on_next", ",", "random.1(view)/sw", ",", "random.1(view)/time", ",", "random.1(view)/time/max", ",", "random.1(view)/time/min", ",", "random.1(view)/trans", ",", "random.1(view)/trans/max", ",", "random.1(view)/ui", ",", "random.1(view)/ui/color", ",", "random.1(view)/ui/color/border", ",", "random.1(view)/ui/color/contentBackground", ",", "random.1(view)/ui/color/toolbarBackground", ",", "random.1(view)/ui/color/toolbarText", ",", "random.1(view)/ui/freeze", ",", "random.1(view)/ui/refresh", ",", "random.1(view)/ui/size", ",", "random.1(view)/val", ",", "random.1(view)/val/max", ",", "random.1(view)/val/min", ",", "random.1/external", ",", "random.1/model", ",", "random.1/model/address", ",", "random.1/preset", ",", "random.1/preset/interpolate", ",", "random.1/preset/mix", ",", "random.1/preset/order", ",", "random.1/preset/read", ",", "random.1/preset/recall", ",", "random.1/preset/remove", ",", "random.1/preset/store", ",", "random.1/preset/write", ",", "random.1/stop", ",", "random.1/stop/on_next", ",", "random.1/sw", ",", "random.1/time", ",", "random.1/time/max", ",", "random.1/time/min", ",", "random.1/trans", ",", "random.1/trans/max", ",", "random.1/trans/min", ",", "random.1/val", ",", "random.1/val/max", ",", "random.1/val/min", ",", "random.2", ",", "random.2/external", ",", "random.2/model", ",", "random.2/model/address", ",", "random.2/preset", ",", "random.2/preset/interpolate", ",", "random.2/preset/mix", ",", "random.2/preset/order", ",", "random.2/preset/read", ",", "random.2/preset/recall", ",", "random.2/preset/remove", ",", "random.2/preset/store", ",", "random.2/preset/write", ",", "random.2/stop", ",", "random.2/stop/on_next", ",", "random.2/sw", ",", "random.2/time", ",", "random.2/time/max", ",", "random.2/time/min", ",", "random.2/trans", ",", "random.2/trans/max", ",", "random.2/trans/min", ",", "random.2/val", ",", "random.2/val/max", ",", "random.2/val/min", ",", "remote-control", ",", "remote-control/model", ",", "remote-control/model/address", ",", "udpreceiver(view)", ",", "udpreceiver(view)/activity", ",", "udpreceiver(view)/model", ",", "udpreceiver(view)/model/address", ",", "udpreceiver(view)/port", ",", "udpreceiver(view)/sw", ",", "udpreceiver(view)/ui", ",", "udpreceiver(view)/ui/color", ",", "udpreceiver(view)/ui/color/border", ",", "udpreceiver(view)/ui/color/contentBackground", ",", "udpreceiver(view)/ui/color/toolbarBackground", ",", "udpreceiver(view)/ui/color/toolbarText", ",", "udpreceiver(view)/ui/freeze", ",", "udpreceiver(view)/ui/refresh", ",", "udpreceiver(view)/ui/size", ",", "udpreceiver.1", ",", "udpreceiver.1/external", ",", "udpreceiver.1/model", ",", "udpreceiver.1/model/address", ",", "udpreceiver.1/model/class", ",", "udpreceiver.1/model/documentation", ",", "udpreceiver.1/model/documentation/generate", ",", "udpreceiver.1/model/help", ",", "udpreceiver.1/model/internals", ",", "udpreceiver.1/model/mute", ",", "udpreceiver.1/model/reference", ",", "udpreceiver.1/port", ",", "udpreceiver.1/preset", ",", "udpreceiver.1/preset/interpolate", ",", "udpreceiver.1/preset/mix", ",", "udpreceiver.1/preset/order", ",", "udpreceiver.1/preset/read", ",", "udpreceiver.1/preset/recall", ",", "udpreceiver.1/preset/remove", ",", "udpreceiver.1/preset/store", ",", "udpreceiver.1/preset/write", ",", "udpreceiver.1/speedlim", ",", "udpreceiver.1/sw", ",", "udpsender.1", ",", "udpsender.1-view", ",", "udpsender.1-view/activity", ",", "udpsender.1-view/alias", ",", "udpsender.1-view/model", ",", "udpsender.1-view/model/address", ",", "udpsender.1-view/port", ",", "udpsender.1-view/sw", ",", "udpsender.1-view/ui", ",", "udpsender.1-view/ui/color", ",", "udpsender.1-view/ui/color/border", ",", "udpsender.1-view/ui/color/contentBackground", ",", "udpsender.1-view/ui/color/toolbarBackground", ",", "udpsender.1-view/ui/color/toolbarText", ",", "udpsender.1-view/ui/freeze", ",", "udpsender.1-view/ui/refresh", ",", "udpsender.1-view/ui/size", ",", "udpsender.1/activity", ",", "udpsender.1/external", ",", "udpsender.1/host", ",", "udpsender.1/in", ",", "udpsender.1/model", ",", "udpsender.1/model/address", ",", "udpsender.1/model/class", ",", "udpsender.1/model/documentation", ",", "udpsender.1/model/documentation/generate", ",", "udpsender.1/model/help", ",", "udpsender.1/model/internals", ",", "udpsender.1/model/mute", ",", "udpsender.1/model/reference", ",", "udpsender.1/port", ",", "udpsender.1/preset", ",", "udpsender.1/preset/interpolate", ",", "udpsender.1/preset/mix", ",", "udpsender.1/preset/order", ",", "udpsender.1/preset/read", ",", "udpsender.1/preset/recall", ",", "udpsender.1/preset/remove", ",", "udpsender.1/preset/store", ",", "udpsender.1/preset/write", ",", "udpsender.1/sw" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 184.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 52.0, 176.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 39.0, 127.0, 167.0, 47.0 ],
									"text" : "jcom.namespace @address / @output model @format umenu"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 79.0, 116.0, 18.0 ],
									"text" : "address $1, explore",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 276.0, 118.0, 116.0, 60.0 ],
									"text" : "jcom.namespace @address / @output parameter @format umenu"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 2,
									"id" : "obj-76",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.0, 27.0, 83.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 6.0, 1028.0, 202.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 337.0, 191.0, 20.0 ],
									"text" : "description"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 306.0, 191.0, 20.0 ],
									"text" : "tag = attribut des data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 290.0, 191.0, 20.0 ],
									"text" : "Data = parameter/message/return"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-15",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 753.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 342.0, 166.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.258824, 0.235294, 0.466667, 0.0 ],
									"arrowcolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"bgcolor" : [ 0.207843, 0.207843, 0.207843, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"framecolor" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"id" : "obj-13",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 404.0, 166.0, 20.0 ],
									"prefix" : "work:/",
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 266.0, 166.0, 20.0 ],
									"textcolor2" : [ 0.619608, 0.0, 0.360784, 0.701961 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 680.0, 179.0, 18.0 ],
									"text" : "criteria/include Data tag generic"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.0, 365.0, 215.0, 33.0 ],
									"text" : "jcom.namespace @output parameter @format umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 328.0, 144.0, 31.0 ],
									"text" : "criteria/include Data tag generic"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.0, 702.0, 209.0, 33.0 ],
									"text" : "jcom.namespace @output parameter @format umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 321.0, 191.0, 20.0 ],
									"text" : "none ou generic = valeur du tag"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 2,
									"id" : "obj-60",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 214.0, 83.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 212.0, 1028.0, 225.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.721569, 0.721569, 0.721569, 0.701961 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 456.0, 118.0, 109.0, 60.0 ],
									"text" : "jcom.namespace @address / @output message @format umenu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 640.0, 118.0, 107.0, 60.0 ],
									"text" : "jcom.namespace @address / @output return @format umenu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 847.0, 118.0, 107.0, 60.0 ],
									"text" : "jcom.namespace @address / @output view @format umenu"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 181.5, 36.5, 181.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 418.5, 37.5, 418.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 419.0, 36.5, 419.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 42.5, 534.0, 42.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 421.5, 36.5, 421.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 68.5, 48.5, 68.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.5, 453.5, 36.5, 453.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 124.5, 47.0, 70.0, 47.0, 70.0, 6.0, 15.5, 6.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.5, 566.5, 36.5, 566.5 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 893.5, 698.0, 709.5, 698.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.5, 698.0, 37.5, 698.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 570.5, 698.0, 386.5, 698.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 285.5, 107.0, 856.5, 107.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 285.5, 107.0, 649.5, 107.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 285.5, 107.0, 465.5, 107.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 264.0, 454.5, 264.0, 454.5, 202.0, 465.5, 202.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 264.0, 267.5, 264.0, 267.5, 207.0, 285.5, 207.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 264.0, 840.0, 264.0, 840.0, 205.0, 856.5, 205.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 264.0, 639.5, 264.0, 639.5, 202.0, 649.5, 202.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 122.5, 258.0, 259.75, 258.0, 259.75, 76.0, 285.5, 76.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 170.0, 212.0, 27.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p namespace exploration"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "jcom.namespace.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
