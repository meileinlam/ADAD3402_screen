{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1213.0, 610.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.553187251091003, 167.021275401115417, 150.0, 20.0 ],
					"text" : "note: delete doesn't work"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.890957355499268, 662.840419372123733, 26.59574556350708, 20.0 ],
					"text" : "2b)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.986702561378479, 155.563828706741333, 162.765956997871399, 107.446808099746704 ],
					"text" : "spacebar comma, exclamation mark!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.890957355499268, 533.89361584186554, 26.59574556350708, 20.0 ],
					"text" : "2a)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.94015634059906, 572.397602677345276, 21.276596665382385, 20.0 ],
					"text" : "3)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.976063966751099, 155.563828706741333, 28.723405122756958, 20.0 ],
					"text" : "1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
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
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 303.0, 184.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "RUWA - Scared to Be Alone.mp3",
												"filename" : "RUWA - Scared to Be Alone.mp3",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"originaltempo" : [ 120.0 ],
													"quality" : [ "basic" ],
													"basictuning" : [ 440 ],
													"formant" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
 ]
									}
,
									"id" : "obj-18",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 298.0, 116.0, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 211.0, 681.0, 92.5, 22.0 ],
									"text" : "jit.gl.material"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 731.0, 103.0, 22.0 ],
									"text" : "jit.gl.mesh"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smear a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.slidr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 531.0, 138.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "slidr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Resample and interpolate a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.interpol8r.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 375.0, 251.0, 141.0 ],
									"prototypename" : "pixl",
									"varname" : "interpol8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 50.0, 199.0, 49.0, 22.0 ],
									"text" : "jit.world"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 105.0, 42.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 185.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 150.0, 77.0, 22.0 ],
													"text" : "peakamp~ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 92.25, 325.199996999999996, 195.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"turn amplitude into VIZZIE data\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.109804, 0.482353, 0.537255, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 237.0, 79.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 168.0, 151.0, 22.0 ],
													"text" : "jit.matrix 3 float32 100 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 136.0, 342.0, 22.0 ],
													"text" : "jit.gl.gridshape @dim 100 100 @matrixoutput 1 @shape plane"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 215.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 267.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"Shape Generator\""
								}

							}
, 							{
								"box" : 								{
									"attr" : "floating",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 156.400002000000001, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "erase_color",
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 115.400000000000006, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "mat_diffuse",
									"id" : "obj-13",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 635.40002400000003, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "mat_emission",
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 597.399993999999992, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "poly_mode",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 648.59997599999997, 175.40002400000003, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "draw_mode",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.40002400000003, 684.59997599999997, 177.000000000000057, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 709.986701130867004, 572.397602677345276, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p visualizerWIP",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.375, 39.0, 150.0, 62.0 ],
					"text" : "click to see written log of what I did and how this patch is different from previous version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 541.0, 79.0, 496.0, 511.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-130",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 28.0, 472.0, 144.0 ],
									"text" : "27/06/20\n- Started the base code for receiving and storing typed messages (went well!)\n- further development: try add live preview of message?, will try visualizer in Max instead of processing\n\n28/06/20\n- took free lesson on Max's generative visualizer (called 'Geometric Dreams') --> copy, pasted as visualizerWIP\n- added a real-time preview text box (swapped 'key' obj); delete/backspace doesnt work"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 318.125, 54.3125, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p log"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.125, 32.5, 226.0, 89.0 ],
					"text" : "Basic code needed:\n1) Receiving/Storing of text in real-time 2a) Conversion between text to ASCII code\n2b) ASCII to text\n3) Visualizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.476063966751099, 611.840419372123733, 150.0, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "converts ASCII code to their characters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.476063966751099, 662.840419372123733, 150.0, 20.0 ],
					"text" : "message in characters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.476063966751099, 662.840419372123733, 176.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "\"spacebar comma, exclamation mark!\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.476063966751099, 617.840419372123733, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.894117647058824, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-135",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.125, 121.063828706741333, 252.0, 89.0 ],
					"presentation_linecount" : 6,
					"text" : "Procedure:\n1. Type message in provided box\n2. Hit big button\n3. Repeat\n\nresult is in mesaage box right at the bottom",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.476063966751099, 259.89361584186554, 69.0, 117.0 ],
					"presentation_linecount" : 8,
					"text" : "clears stored items automatically then sends a delayed bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.476063966751099, 232.89361584186554, 150.0, 20.0 ],
					"text" : "after typing, hit this button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 512.476063966751099, 468.89361584186554, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.476063966751099, 450.89361584186554, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.476063966751099, 482.89361584186554, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.476063966751099, 313.89361584186554, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.476063966751099, 264.89361584186554, 230.0, 34.0 ],
					"presentation_linecount" : 2,
					"text" : " (automatically turns off after list is clear i.e all components are registered)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.476063966751099, 533.89361584186554, 150.0, 20.0 ],
					"text" : "message in ASCII code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.976063966751099, 369.89361584186554, 104.0, 20.0 ],
					"text" : "FIFO list system"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.476063966751099, 413.89361584186554, 110.0, 20.0 ],
					"text" : "value being added"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.476063966751099, 413.89361584186554, 63.0, 20.0 ],
					"text" : "size of list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.476063966751099, 319.89361584186554, 69.0, 20.0 ],
					"text" : "ASCII code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.965425729751587, 114.627658843994141, 241.0, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "register the ASCII code for each key pressed (including commas, spacebar etc.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.476063966751099, 437.89361584186554, 75.0, 48.0 ],
					"presentation_linecount" : 3,
					"text" : "clear stored items manually"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.476063966751099, 259.89361584186554, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.476063966751099, 450.89361584186554, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.476063966751099, 533.89361584186554, 193.0, 64.0 ],
					"presentation_linecount" : 4,
					"text" : "115 112 97 99 101 98 97 114 32 99 111 109 109 97 44 32 101 120 99 108 97 109 97 116 105 111 110 32 109 97 114 107 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.476063966751099, 455.89361584186554, 68.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.476063966751099, 413.89361584186554, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.476063966751099, 413.89361584186554, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.476063966751099, 482.89361584186554, 24.0, 24.0 ]
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
					"patching_rect" : [ 615.476063966751099, 264.89361584186554, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 615.476063966751099, 319.89361584186554, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 592.476063966751099, 443.89361584186554, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 493.476063966751099, 369.89361584186554, 54.0, 22.0 ],
					"text" : "zl queue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.476063966751099, 319.89361584186554, 50.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 339.976063966751099, 345.0, 396.0, 345.0, 396.0, 273.0, 600.0, 273.0, 600.0, 258.0, 624.976063966751099, 258.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 631.976063966751099, 519.0, 372.976063966751099, 519.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 206.976063966751099, 483.0, 288.0, 483.0, 288.0, 354.0, 502.976063966751099, 354.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 521.976063966751099, 519.0, 372.976063966751099, 519.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 537.976063966751099, 408.0, 601.976063966751099, 408.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 502.976063966751099, 408.0, 425.976063966751099, 408.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 482.408688227335631, 306.0, 502.976063966751099, 306.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 632.976063966751099, 468.0, 631.976063966751099, 468.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 601.976063966751099, 468.0, 601.976063966751099, 468.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 624.976063966751099, 354.0, 502.976063966751099, 354.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 624.976063966751099, 291.0, 624.976063966751099, 291.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 601.976063966751099, 507.0, 564.0, 507.0, 564.0, 453.0, 521.976063966751099, 453.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 601.976063966751099, 507.0, 579.0, 507.0, 579.0, 273.0, 600.0, 273.0, 600.0, 258.0, 624.976063966751099, 258.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 601.976063966751099, 519.0, 372.976063966751099, 519.0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 601.976063966751099, 438.0, 601.976063966751099, 438.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 425.976063966751099, 438.0, 425.976063966751099, 438.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 425.976063966751099, 519.0, 372.976063966751099, 519.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 502.976063966751099, 342.0, 502.976063966751099, 342.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 372.976063966751099, 597.0, 317.976063966751099, 597.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 174.976063966751099, 519.0, 372.976063966751099, 519.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 174.976063966751099, 648.0, 317.976063966751099, 648.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 317.976063966751099, 657.0, 474.976063966751099, 657.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 174.976063966751099, 330.0, 315.0, 330.0, 315.0, 309.0, 339.976063966751099, 309.0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 174.976063966751099, 321.0, 174.976063966751099, 321.0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-19::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-18::obj-11::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-18::obj-15::obj-51" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-18::obj-11::obj-6" : [ "range[4]", "range", 0 ],
			"obj-18::obj-15::obj-54" : [ "umenu[6]", "umenu", 0 ],
			"obj-18::obj-15::obj-50" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-18::obj-15::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-18::obj-19::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-18::obj-15::obj-44" : [ "scale", "scale", 0 ],
			"obj-18::obj-19::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-18::obj-15::obj-41" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-18::obj-11::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-18::obj-19::obj-52" : [ "Level", "Level", 0 ],
			"obj-18::obj-15::obj-53" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-18::obj-15::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-18::obj-15::obj-17" : [ "range[1]", "range", 0 ],
			"obj-18::obj-15::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-18::obj-11::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-18::obj-11::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-18::obj-15::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-15::obj-41" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-18::obj-15::obj-53" : 				{
					"parameter_longname" : "pictctrl[6]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.interpol8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RUWA - Scared to Be Alone.mp3",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
