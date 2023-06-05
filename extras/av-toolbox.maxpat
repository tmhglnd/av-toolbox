{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 188.0, 96.0, 948.0, 809.0 ],
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
		"toolbarvisible" : 0,
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
					"align" : 0,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-173",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 59.0, 95.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 280.75, 120.25, 49.0 ],
					"text" : "LEARN JITTER",
					"textjustification" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.0, 118.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.0, 149.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 167.0, 201.0, 636.0, 546.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-16",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.0, 570.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 476.5, 330.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 615.0, 377.0, 22.0 ],
									"text" : "https://docs.cycling74.com/max8?contentp=Jitter&contentg=vignettes"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.0, 540.0, 190.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 483.5, 225.0, 20.0 ],
									"text" : "Written guides about various jitter topics",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 540.0, 195.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 480.0, 171.0, 27.0 ],
									"text" : "Max8's Jitter Guides",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-12",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 315.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 165.0, 328.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 360.0, 228.0, 35.0 ],
									"text" : "https://docs.cycling74.com/max8/vignettes/video_and_graphics_tutorials_topic"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 285.0, 156.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 375.0, 165.0, 225.0, 33.0 ],
									"text" : "Written tutorials from the Max8 online documentation",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 285.0, 150.0, 67.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 168.5, 328.0, 27.0 ],
									"text" : "Max8's Graphics Programming Tutorials",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 666.0, 408.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 132.0, 262.0, 22.0 ],
									"text" : "(click on headers to open the website)",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-34",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 570.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 435.0, 328.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 615.0, 422.0, 22.0 ],
									"text" : "https://youtube.com/playlist?list=PL_hFKogLfpND8UzeKjaBhyb4_QURNLg0B"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 540.0, 192.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 442.0, 225.0, 20.0 ],
									"text" : "Tutorial series by John A. Jannone",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 540.0, 195.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 438.5, 195.0, 27.0 ],
									"text" : "John Jannone Tutorials",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-27",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 435.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 300.0, 328.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 480.0, 313.0, 22.0 ],
									"text" : "https://cycling74.com/articles/jitter-resources-an-overview"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 405.0, 177.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 375.0, 300.0, 225.0, 33.0 ],
									"text" : "An article of many Jitter Resources compiled by Cory Metcalf",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 405.0, 148.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 303.5, 148.0, 27.0 ],
									"text" : "Jitter Resources",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-23",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 435.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 255.0, 328.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 480.0, 319.0, 22.0 ],
									"text" : "https://cycling74.com/tutorials/best-practices-in-jitter-part-1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 405.0, 156.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 375.0, 255.0, 225.0, 33.0 ],
									"text" : "Article on best practices of using GPU vs CPU by Rob Ramirez",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 405.0, 168.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 258.5, 168.0, 27.0 ],
									"text" : "Best Practices GPU",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-18",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 315.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 210.0, 328.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 360.0, 384.0, 22.0 ],
									"text" : "https://cycling74.com/tutorials/best-practices-in-jitter-part-2-recording-1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.0, 285.0, 176.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 375.0, 210.0, 225.0, 33.0 ],
									"text" : "Article on best practices to record your realtime visuals by Rob Ramirez",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 285.0, 211.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 213.5, 211.0, 27.0 ],
									"text" : "Best Practices Recording",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-7",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 195.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 390.0, 328.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 240.0, 339.0, 22.0 ],
									"text" : "https://www.youtube.com/playlist?list=PLD45EDA6F67827497"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.5, 165.0, 152.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 397.0, 225.0, 20.0 ],
									"text" : "Tutorials by Sam Tarakajian",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 165.0, 194.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 393.5, 194.0, 27.0 ],
									"text" : "Delicious Max Tutorials",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-17",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 195.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 345.0, 328.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 240.0, 297.0, 22.0 ],
									"text" : "https://www.federicofoderaro.com/videoTutorials.html#"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 540.0, 129.0, 35.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 165.0, 116.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 352.0, 225.0, 20.0 ],
									"text" : "Tutorials by Federico Foderaro",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 165.0, 159.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 348.5, 159.0, 27.0 ],
									"text" : "Amazing Max Stuff",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 45.0, 474.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 340.0, 51.0 ],
									"text" : "learn jitter",
									"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 98.0, 474.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 83.0, 490.0, 27.0 ],
									"text" : "Useful resources during your journey of learning to use Jitter",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
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
									"patching_rect" : [ 30.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1560.0, 179.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p resources",
					"varname" : "other-tools[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 780.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-168",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.0, 861.5, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.5, 727.5, 98.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 914.25, 80.0, 22.0 ],
					"text" : "av.hidecursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 839.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 764.75, 759.0, 150.0, 33.0 ],
					"text" : "hide the cursor when idle for 5 seconds",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1425.0, 815.5, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.75, 735.0, 80.0, 22.0 ],
					"text" : "av.hidecursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 960.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
					"fontface" : 1,
					"id" : "obj-166",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 795.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.25, 95.0, 164.75, 23.0 ],
					"text" : "support on patreon",
					"textjustification" : 0,
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 975.0, 317.0, 35.0 ],
					"text" : ";\rmax launchbrowser http://www.patreon.com/timohoogland"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.0, 1014.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 610.0, 759.0, 114.0, 33.0 ],
					"text" : "disable processing with crossfade",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-162",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.0, 1036.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 727.5, 113.75, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-158",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.0, 1036.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 727.5, 127.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 1088.75, 103.0, 22.0 ],
					"text" : "av.camera.control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.0, 1014.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 308.5, 759.0, 150.0, 33.0 ],
					"text" : "control a camera in with keyboard and mouse",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1316.0, 990.0, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 735.0, 103.0, 22.0 ],
					"text" : "av.camera.control",
					"varname" : "av.camera.control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 1088.75, 92.0, 22.0 ],
					"text" : "av.enable.xfade"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-153",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.0, 1036.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.5, 645.0, 103.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 1088.75, 82.0, 22.0 ],
					"text" : "av.screenshot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.0, 1014.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 764.75, 676.5, 150.0, 33.0 ],
					"text" : "take a screenshot of a texture as png or jpeg",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1166.0, 990.0, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.75, 652.5, 82.0, 22.0 ],
					"text" : "av.screenshot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 1031.0, 990.0, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 735.0, 92.0, 22.0 ],
					"text" : "av.enable.xfade"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-145",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.0, 1036.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.25, 727.5, 80.25, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 1088.75, 60.0, 22.0 ],
					"text" : "av.enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 1014.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 460.25, 759.0, 150.0, 33.0 ],
					"text" : "disable processing of a gl.pix or gl.slab",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 896.0, 990.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.25, 735.0, 60.0, 22.0 ],
					"text" : "av.enable"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-142",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 1036.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 727.5, 112.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 1088.75, 85.0, 22.0 ],
					"text" : "av.movieplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 1014.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 150.5, 759.0, 150.0, 33.0 ],
					"text" : "control a movie with a signal",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 720.0, 990.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 735.0, 85.0, 22.0 ],
					"text" : "av.movieplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.0, 366.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 608.5, 406.5, 120.0, 33.0 ],
					"text" : "limited the throughput of a bang",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 366.0, 201.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 764.75, 406.5, 117.0, 33.0 ],
					"text" : "allow a bang to pass with probability",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 516.5, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 441.5, 62.0, 22.0 ],
					"text" : "av.chance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 441.5, 80.0, 22.0 ],
					"text" : "av.speedgate"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-121",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.0, 390.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.25, 375.0, 87.25, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-120",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 390.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 375.0, 101.5, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1003.0, 366.0, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.75, 382.5, 62.0, 22.0 ],
					"text" : "av.chance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 366.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.5, 382.5, 80.0, 22.0 ],
					"text" : "av.speedgate"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-119",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.0, 83.0, 95.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 239.0, 120.25, 31.0 ],
					"text" : "EXTRAS",
					"textjustification" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.0, 118.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.0, 149.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 375.0, 147.0, 754.0, 488.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 855.0, 45.0, 133.0, 22.0 ],
									"text" : "qmetro 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.0, 76.0, 49.0, 22.0 ],
									"text" : "urn-jb 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 150.0, 41.0, 22.0 ],
									"text" : "pic $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"items" : [ "av-extras00.jpg", ",", "av-extras01.jpg", ",", "av-extras02.jpg", ",", "av-extras03.jpg", ",", "av-extras04.jpg", ",", "av-extras05.jpg", ",", "av-extras06.jpg", ",", "av-extras07.jpg", ",", "av-extras08.jpg" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 855.0, 105.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 666.0, 408.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 132.0, 328.0, 22.0 ],
									"text" : "(click on the names to open the download page)",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-34",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.0, 570.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 435.0, 180.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 615.0, 228.0, 22.0 ],
									"text" : "https://github.com/tmhglnd/gl-pix-shaders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 540.0, 176.0, 100.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 212.0, 435.0, 471.0, 33.0 ],
									"text" : "A small package of various pixel shaders for processing textures in the Jitter OpenGL world. The abstractions give quick access to disable/enabling of the shaders.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 540.0, 148.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 438.5, 101.0, 27.0 ],
									"text" : "pix.shaders",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-27",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 435.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 210.0, 180.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 480.0, 245.0, 22.0 ],
									"text" : "https://github.com/tmhglnd/th.gl.texturefolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 405.0, 176.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 212.0, 210.0, 279.0, 33.0 ],
									"text" : "This abstraction allows you to load an entire folder of images into named jit.gl.texture objects.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 405.0, 148.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 213.5, 148.0, 27.0 ],
									"text" : "th.gl.texturefolder",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-23",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 435.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 346.0, 180.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 480.0, 228.0, 22.0 ],
									"text" : "https://github.com/tmhglnd/th.gl.texteditor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 405.0, 176.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 212.0, 346.0, 321.0, 33.0 ],
									"text" : "A basic texteditor in the Max Jitter OpenGL window for interaction with your patch in a Livecoding-like style.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 405.0, 126.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 349.5, 122.0, 27.0 ],
									"text" : "th.gl.texteditor",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-18",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 315.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 390.0, 180.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 360.0, 250.0, 22.0 ],
									"text" : "https://github.com/tmhglnd/th.gl.commandline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 285.0, 176.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 212.0, 390.0, 336.0, 33.0 ],
									"text" : "A commandline text-editor in the Max Jitter OpenGL window for interaction with your patch in a Livecoding-like style.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 285.0, 155.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 393.5, 155.0, 27.0 ],
									"text" : "th.gl.commandline",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-12",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 315.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 300.0, 180.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 360.0, 229.0, 22.0 ],
									"text" : "https://github.com/tmhglnd/th.gl.cornerpin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 285.0, 176.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 212.0, 300.0, 324.0, 33.0 ],
									"text" : "jit.gl.cornerpin wrapped in an abstraction that automatically exposes corner coordinates to pattrstorage",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 285.0, 126.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 303.5, 123.0, 27.0 ],
									"text" : "th.gl.cornerpin",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-7",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 195.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 255.0, 180.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 240.0, 227.0, 22.0 ],
									"text" : "https://github.com/tmhglnd/th.gl.videogrid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 165.0, 241.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 212.0, 255.0, 456.0, 33.0 ],
									"text" : "The th.gl.videogrid allows you to display a texture on a certain position in the screen. The entire screen is divided in a grid based on the x and y division values.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 165.0, 126.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 258.5, 121.0, 27.0 ],
									"text" : "th.gl.videogrid",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-17",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 195.0, 126.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 165.0, 180.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 240.0, 224.0, 22.0 ],
									"text" : "https://github.com/tmhglnd/jit.underworld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 540.0, 129.0, 35.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 165.0, 150.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 212.0, 165.0, 272.0, 33.0 ],
									"text" : "Gateway to non-realtime HiRes rendering of jitter visuals. The rendering process has three steps.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 165.0, 126.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 168.5, 116.0, 27.0 ],
									"text" : "jit.underworld",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 45.0, 474.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 30.0, 340.0, 51.0 ],
									"text" : "av-toolbox (extras)",
									"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 98.0, 474.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 30.0, 83.0, 340.0, 47.0 ],
									"text" : "Other useful extensions not part of this toolbox but downloadable on github",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
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
									"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-45",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 855.0, 180.0, 135.0, 135.0 ],
									"pic" : "av-extras01.jpg",
									"presentation" : 1,
									"presentation_rect" : [ 525.0, 30.0, 208.0, 208.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-52", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1433.0, 179.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"other tools\"",
					"varname" : "other-tools"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 661.75, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 170.0, 120.25, 57.0 ],
					"text" : "FULL EXAMPLE",
					"textjustification" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 692.75, 218.0, 22.0 ],
					"text" : "loadunique av-toolbox-example.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1433.0, 45.0, 75.0, 22.0 ],
					"text" : "av.loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1290.0, 45.0, 85.0, 22.0 ],
					"text" : "av.loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 45.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 120.0, 70.0, 22.0 ],
					"text" : "s av-launch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 83.0, 154.0, 22.0 ],
					"text" : "transport av-toolbox-launch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 569.5, 35.0, 22.0 ],
					"text" : "0 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 869.0, 703.5, 60.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 515.0, 132.5, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 539.5, 68.0, 22.0 ],
					"text" : "r av-launch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 167.0, 50.0, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 135.0, 68.0, 22.0 ],
					"text" : "r av-launch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 115.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 146.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 175.0, 233.0, 22.0 ],
									"text" : "combine mm : ss : ms @padding 2 0 2 0 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 4 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 750.0, 213.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clockdisplay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 237.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 383.5, 73.0, 20.0 ],
					"text" : "03:08:451"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 690.0, 45.0, 85.0, 22.0 ],
					"text" : "av.loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 690.0, 83.0, 272.0, 22.0 ],
					"text" : "transport @name av-toolbox-launch @tempo 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 83.0, 105.0, 22.0 ],
					"text" : "restore av-toolbox"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-138",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.5, 861.5, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 645.0, 88.5, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.5, 914.25, 63.0, 22.0 ],
					"text" : "av.movie~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.5, 839.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 150.5, 676.5, 149.0, 33.0 ],
					"text" : "movie with seemless loop and progress report",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_gl_texture", "signal", "signal", "done" ],
					"patching_rect" : [ 1258.5, 815.5, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 652.5, 63.0, 22.0 ],
					"text" : "av.movie~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-134",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 861.5, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 645.0, 127.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 914.25, 109.0, 22.0 ],
					"text" : "av.paramgenerator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 839.5, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 311.0, 676.5, 131.0, 47.0 ],
					"text" : "generate parameters for gl.slab and gl.shader objects",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-132",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.0, 861.5, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 645.0, 96.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 914.25, 80.0, 22.0 ],
					"text" : "av.testpattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 839.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 609.0, 675.5, 107.75, 33.0 ],
					"text" : "display a testpattern visual",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 1095.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-126",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 861.5, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.25, 645.0, 78.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 914.25, 55.0, 22.0 ],
					"text" : "av.sync~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 839.5, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 460.75, 676.5, 120.0, 33.0 ],
					"text" : "sync audio and video in post",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 789.0, 372.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 620.0, 232.0, 22.0 ],
					"text" : "extend jitter visuals and jitter utilities",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 786.5, 141.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 615.0, 141.0, 27.0 ],
					"text" : "Jitter Extensions",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-86",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.0, 624.75, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.125, 446.5, 125.0, 78.5 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.145161290322581, 1.0, 0, 0.0, 0.290322580645161, 0.509433962264151, 0, 0.0, 0.620967741935484, 0.924528301886792, 0, 0.0, 1.0, 0.056603773584906, 0, 0.0 ],
					"clicksustain" : 0,
					"domain" : 1.0,
					"grid" : 3,
					"gridstep_x" : 0.1,
					"id" : "obj-99",
					"legend" : 0,
					"linethickness" : 1.5,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 981.0, 578.75, 66.0, 44.0 ],
					"pointsize" : 3.0,
					"presentation" : 1,
					"presentation_rect" : [ 455.125, 454.0, 106.0, 59.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 167.0, 372.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.5, 349.0, 320.0, 22.0 ],
					"text" : "triggers, signals, automation synced with transport",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-96",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1139.0, 700.5, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.75, 446.5, 223.5, 128.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 741.75, 97.0, 22.0 ],
					"text" : "_av.automation~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.5, 180.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 600.0, 771.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.0, 700.5, 329.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 820.25, 454.0, 118.5, 100.0 ],
					"text" : "[av.automation~]\n\nA signal shaped by function, output at timed interval in min:sec:ms synced with transport",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 180.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.5, 330.75, 771.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 180.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 150.0, 771.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 634.25, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 455.125, 515.0, 138.25, 60.0 ],
					"text" : "[av.function]\n\nfunction object but with preset attributes",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 696.25, 66.0, 22.0 ],
					"text" : "av.function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 651.5, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-82",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 650.75, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.5, 446.5, 90.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 703.5, 67.0, 22.0 ],
					"text" : "av.phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 628.75, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 153.0, 480.5, 141.0, 33.0 ],
					"text" : "synced transport phasor with min:sec:ms interval",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 2, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_av.automation~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 1139.0, 578.75, 203.25, 111.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.75, 454.0, 203.25, 111.25 ],
					"varname" : "_av.automation~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 809.0, 604.75, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 454.0, 67.0, 22.0 ],
					"text" : "av.phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 815.5, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 652.5, 109.0, 22.0 ],
					"text" : "av.paramgenerator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 917.0, 815.5, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 652.5, 80.0, 22.0 ],
					"text" : "av.testpattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.0, 815.5, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.75, 652.5, 55.0, 22.0 ],
					"text" : "av.sync~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 167.0, 372.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 170.0, 416.0, 22.0 ],
					"text" : "analysis of incoming signals output as floats, signals and matrices",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-42",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 259.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.125, 375.0, 101.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 366.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-66",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.0, 259.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 446.5, 103.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "signal" ],
					"patching_rect" : [ 1200.0, 213.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 454.0, 87.0, 22.0 ],
					"text" : "av.timetrigger~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 311.75, 87.0, 22.0 ],
					"text" : "av.timetrigger~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 237.0, 187.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 308.5, 478.0, 120.0, 33.0 ],
					"text" : "continous bang every min:sec:ms",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 213.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.375, 382.5, 80.0, 22.0 ],
					"text" : "av.timetoticks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 311.75, 80.0, 22.0 ],
					"text" : "av.timetoticks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 237.0, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 455.375, 406.5, 111.0, 33.0 ],
					"text" : "convert min:sec:ms to ticks",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-19",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.0, 259.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 375.0, 96.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1035.0, 213.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 382.5, 72.0, 22.0 ],
					"text" : "av.timepoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 311.75, 72.0, 22.0 ],
					"text" : "av.timepoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 237.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 308.0, 406.5, 117.0, 33.0 ],
					"text" : "output a bang at min:sec:ms",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-8",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 259.0, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.5, 375.0, 83.5, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 211.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 382.5, 54.0, 22.0 ],
					"text" : "av.when"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 311.75, 52.0, 22.0 ],
					"text" : "av.when"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 237.0, 70.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 153.0, 406.5, 137.0, 33.0 ],
					"text" : "get transport time in min:sec:ms",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 167.0, 136.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.5, 345.0, 136.0, 27.0 ],
					"text" : "Timeline Events",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 653.5, 79.0, 22.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 180.0, 126.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 165.0, 126.0, 27.0 ],
					"text" : "Audio Analysis",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 493.5, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 360.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 550.0, 135.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 456.75, 226.5, 158.0, 33.0 ],
					"text" : "envelope followers for low, mid, high frequency bands",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 601.5, 68.0, 22.0 ],
					"text" : "av.follow3~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-61",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 517.5, 150.0, 38.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 194.0, 90.0, 38.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 300.0, 65.0, 22.0 ],
					"text" : "av.trigger~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-57",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 257.25, 90.0, 39.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 194.0, 84.0, 39.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 448.75, 97.0, 22.0 ],
					"text" : "av.spectrogram~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-55",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 388.75, 92.0, 39.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 253.75, 122.0, 39.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 601.5, 66.0, 22.0 ],
					"text" : "av.cross3~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-53",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 517.5, 92.0, 39.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 253.75, 86.0, 39.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 601.5, 72.0, 22.0 ],
					"text" : "av.midside~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-51",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 517.5, 90.0, 39.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.125, 253.75, 87.25, 39.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 550.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 608.0, 286.25, 123.0, 33.0 ],
					"text" : "split signal into low, mid and high bands",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 315.0, 493.5, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.25, 262.25, 66.0, 22.0 ],
					"text" : "av.cross3~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 237.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.25, 225.5, 145.0, 20.0 ],
					"text" : "envelope gate and trigger",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 430.25, 171.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 306.0, 286.5, 144.0, 33.0 ],
					"text" : "Spectrum matrix history output",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 550.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.625, 286.25, 116.0, 20.0 ],
					"text" : "rotate channel order",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 450.0, 59.0, 22.0 ],
					"text" : "av.catch~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-40",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 390.0, 120.0, 39.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.25, 192.75, 83.5, 39.5 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-39",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 390.0, 124.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.5, 255.0, 118.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 450.0, 80.0, 22.0 ],
					"text" : "av.spectrum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 422.0, 167.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 149.5, 287.0, 140.0, 33.0 ],
					"text" : "Spectrum matrix frame output",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 422.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.75, 224.75, 93.0, 20.0 ],
					"text" : "3 channel catch",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 300.25, 61.0, 22.0 ],
					"text" : "av.follow~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-34",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 258.5, 132.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 194.0, 82.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-17",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 258.5, 120.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.5, 194.0, 83.5, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 236.5, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 308.0, 225.0, 128.0, 33.0 ],
					"text" : "extended envelope follower",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "", "signal", "signal", "signal" ],
					"patching_rect" : [ 495.0, 493.75, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.75, 201.0, 68.0, 22.0 ],
					"text" : "av.follow3~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "signal" ],
					"patching_rect" : [ 495.0, 213.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.25, 201.5, 65.0, 22.0 ],
					"text" : "av.trigger~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 494.0, 366.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 262.5, 97.0, 22.0 ],
					"text" : "av.spectrogram~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 150.0, 493.5, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.625, 262.25, 72.0, 22.0 ],
					"text" : "av.midside~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 315.0, 366.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.5, 262.5, 80.0, 22.0 ],
					"text" : "av.spectrum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 150.0, 366.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.75, 200.25, 59.0, 22.0 ],
					"text" : "av.catch~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 315.0, 212.5, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 201.0, 61.0, 22.0 ],
					"text" : "av.follow~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 150.0, 212.5, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 201.0, 54.0, 22.0 ],
					"text" : "av.amp~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 139.0, 408.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 112.0, 238.0, 22.0 ],
					"text" : "(click on objects to open helpfiles)",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 300.25, 54.0, 22.0 ],
					"text" : "av.amp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 698.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 30.0, 38.0, 93.0, 93.0 ],
					"pic" : "icon.png",
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 36.5, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 83.0, 89.0, 22.0 ],
					"text" : "toolbarvisible 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1290.0, 120.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 930.0, 275.0, 35.0 ],
					"text" : ";\rmax launchbrowser http://www.timohoogland.com"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
					"fontface" : 1,
					"id" : "obj-11",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 854.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.25, 70.0, 164.75, 23.0 ],
					"text" : "view my portfolio",
					"textjustification" : 0,
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 885.0, 296.0, 35.0 ],
					"text" : ";\rmax launchbrowser http://www.gumroad.com/tmhglnd"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
					"fontface" : 1,
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 825.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.25, 120.0, 164.75, 23.0 ],
					"text" : "more patches on gumroad",
					"textjustification" : 0,
					"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 236.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 150.0, 225.0, 113.0, 33.0 ],
					"text" : "simple envelope follower",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 859.0, 269.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 36.5, 269.0, 18.0 ],
					"text" : "written by Timo Hoogland © 2023, www.timohoogland.com"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 40.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 30.0, 474.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 30.0, 262.0, 51.0 ],
					"text" : "av-toolbox",
					"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 83.0, 474.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 83.0, 401.0, 27.0 ],
					"text" : "Objects for realtime audiovisual creations in Jitter",
					"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.35,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 59722, "png", "IBkSG0fBZn....PCIgDQRA..AHN..D.wHX....P4bjBh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c1FTaclc3+btWcuW8xE8BnWPBDuH.S.rMDKG6DmDisSvwIgMN6t06NSmosSm1tc1oyzoS+ztS+.MSm1O2Y11Ncl9g90Ni6+cytK4M6jtl3j31XiWR1M3Da.aLuYjjMRBARWc0897+CHQDf.isQHAb9MiF.AC5JD26OcNOmy4A.BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBhmHvR8A.QQCru95a4Weeq25sX..rR3wCAAAAQAfDw6rA6qu9vgGd3U753XiMFmWudEXLlDhHOiwzLa1bJ.fzm+7mWGHgLAAAQYCjHdmEKKdyW1lNcZAAAAN..PSSCEDDDzzzrwwwUktttIDwEPDmQQQIjpp5BCLv.Z.IiIHHHJKfuTe.Pr4nu95iC.PJZznVTUUsJKKaWSSyK.P.dd9l000ajiiqdDw5YLVSHh62hEKOia2tOnttdsoRkRfmmOkjjjhUqVyLyLyPhXBBBhx.nHh2Y.dtycNiwhEyonnXsLFyEiwrB.3BQzuUqVcVYkUJ4vgCzgCGnMa1DprxJsZvfAm..FWbwEm68e+2+2EJTnqfHNDiwlhiiKtISlTnTUSPPPTZgDw6.n6t61fnnXkBBBcfHdjm4Ydl8UYkU5vtc61sYylSNNNaLFS.x95IhHGiwDPDkXLFG.PRFiM4.CLvW70e8Wec.favXrwTUUmkRUMAAAQoEJ0zk+fG3.GvHiwpgii6v6e+6+3O6y9rAsa2dyFMZrVNNNWLFyFhnLhnEDQK..lQDMlUNa..P.QzbCMzfcSlLU4DSLgM..NNNtTVrXIU0UWclwGebRDSPPPTBfDwk4zc2cavnQi1A.ZUTT74NyYNSPCFLTG.fUDQSYi7kG.faU2vbj8yEPDs3xkKG974qx6bm6XLSlLZYxjYQYY4jjLlfffnz.IhKuAOvANfQUU0ZPDCdricriVSM0zLiwrhHZ.xJaen+RV5mgiwXF..LVQEUXo4laVd5omVHYxjpYxjYQiFMlhJhKBBBhseHQb4KXvfAMXwhEGHhOkSmNetSdxS1EhnG..wMi.dM+ByJjA.DLZzno8su8YId73BQiFUCQTwhEKYZs0V06ryN0Gd3g2xeBQPPPPrVHQbYJm6bmi2hEKx..0A.b3d5omiX0p0.LFqhroh9whbopF.Pfmm2Tf.Aj433LM0TSIB.XPWWWagEVP0ue+TppIHHH1FfDwkmfczQGRJJJdYL1gZrwFO1S+zO8APDcAOlQCuhe44IiA.L60qW6Nc5rx6d26ZSWWmJhKBBBhsQHQbYH80WebiO93xZZZMyyyerW60dsiXznw5fkpFZtshGiUWDW1sa2Q80WekiLxHTQbQPPPrMBIhKCwsa2bZZZUvXrVZs0VORqs1Z6HhUxXLCOoQCmOqtHtLYxjk5pqN4wFaLgLYxnRxXBBBhhOjHtLDSlLYPVV1N.PKczQGc41s6FA.j2phFd0jeQbYwhESMzPCVFczQIYLAAAw1.jHt7CLXvfRLFqZ.fCbjibjCZxjoZPDMBEwIgV9qarISlL0XiMRxXBBBhsAHQbYF80WebSO8zVXLVSBBBOyy+7O+APDckcvcTTGIoqVF2PCMX41291BpppjLlfffnHAIhKyvsa2bKrvBx777MWc0Ue3m5odpVyNBK2VdshjwDDDDauTTVyQhmLDDD3z00E73wiT1Hg2VecJqLlmwXx1rYqtyd1yFzpUquHhXPEEk5ra2tb2c2MOPaZHDDDDOwPh3xT344wpqt5bQmtsypkwuwa7FjLlfffnH.IhKCQSSCYLFJKKWRkb4KisZ0Zcu4a9lAsYyFIiIHHH1BgVi3xLLYxjAa1rYiwXMc3Ce38KJJVG.fYnD8llxeMikjjLEHP.K24N2QPQQgVyXBBBhs.nHhKu.850q.iwrB.3zjISVytmBW1DYrrrbc81auAkkkoHiIHHH1BfhHtLhU25RG5PGZaq0kdXjejwFMZzTc0UG0mwDDDDaAPh3xHxu0kjkkO7AO3A2VacoGFqt0lpolZrL5niJnooopoos..PxfACpN7vCSxXBBBhMITpoKyHWqKYznwRRqK8vH+zT61s65NyYNSPAAgmGQrSAAAOISlTBnTTSPPProor5h7DKAOOOJIIUxZcoGF4Ki84ym+Se5S2Eh3g333ZTWW2ZvfAM.koG6DDDDkaPh3xTLYxTo9PXCImLF.Ptt5pqld5om1YLV6Hh0Tc0USEuEAAAwlDRDWlR4tHFfkkwFPDsFHPfF6t6tODiw5RSSyOUI0DDDDaNHQbYJFMZrTeHroHqLVB.vSas0VmG6XG64o1ZhfffXyCIhKSQRRpTeHrogwXb..VPD82YmcFLXvfTOFSPPPrIgDwkorSH0z4H+h2B.ntidziF7fG7fjLlfffXSfgR8A.QgYmRpoyAhHxXLdFiIiHV2K7Bu.nnn.ey27MfhhBX2t861c2cmXfAFPC.f5yXBhxev95qOb3gGdceCzs2d6r25sdKFPmS+DQYwfhfXI5niN3RkJkLhX8c0UWcXxjo5PDs.6PxbQ9C7CDQSM1XiVlat4Dlat4nouEAwNCv95qOtDIRXHXvfRSO8zVVXgEj0zzjUUUsj+sEWbQSyN6rBs1ZqXEUTA7i9Q+HXfAFnTe7uiDRDWFQ41F9viCERFGNbXg3wiSxXBhxSVg7c7wGWVVV1AhnWFi0DOOey555MxwwUOhX8Hh0qqqWmACF7A.3..PxjISFlXhI3aqs1Ho7iAzZ1U9.1au8ZhwXAXLVO+k+k+keGDwtPDsA6fDw4fwXL..MDwDppp2s+96evYlYlKyXrAkjjtaznQozTSPTZA6t6t4qnhJDSmNsQNNNy7771000cC.3BQzmCGN7axjImBBBRhhhnACF.QQQvfACr3wiqL93iGIc5zSvXroA.BywwERSSKptt9h1rYKI.P5ye9yqCz44aHzZDWlPe80GdsqcMIFi4BQzOhnKDQIFiUp2uGdrH+0LVPPntW+0ec3se62FhDIBslwDDkVvyctywkLYRIDwJRmNsSdddO..tXLlO2tc6uolZxWf.AbY0pUWHh1Jvt.GCQTkwXwld5oCO93iGdrwFa54me9IPDmVPPX1EWbwoTTTB0c2cu.cd9FCkZ5xDxeCevfACGNXvfkUa3CONjeZpMXvfoFarQKiO93BoRkhRSMAQoALXvfFrXwhblLY7B.zF.vgrZ05ydnCcnizc2c+zc0UWGr5pqdeRRR9QDcm85PxHhVx+V1ByzVEUTgS+9868fG7f0DHPfZLa1r+PgB4JSlLB777ojjjTrZ0ZlYlYF5770gcrWje2FczQGbZZZx555MJJJdvt5pqFQDkgcfokNexWFKJJZpwFazxniNpfppJIiIH19.O24NGef.ALZwhEGLFqdFicHDwWnqt554NyYNyS60q2bxWW..VQDMmcimgGV55Pq3FhHOiwLfHZD.vLhnMSlL4rlZpo5FZnAWSM0TlUTTXHhJVrXISqs1pdmc1o9vCObI7OCkmPh3xD5niN3TUUsvwwUujjTGc1Ym0uSpho2HxWFKIIYp95q2xHiLBsWFSPr8.1c2cymNcZYDQeHhsA.bXmNcdrW8Ue0mo0VasUDwpA.rsJ4K9vVWrbmamuTlwXVLYxj7S8TOUEIRjvz8u+8EA.LnqqqsvBKn52ue5b8UAIhKSHmHFQrdiFM1wANvA10HhAXs6kw9862xHiLhfllFIiIHJdfACFzPkUVYEbbb9QDCxyy+BACF7Ye4W9kOfrrre..a..RaV4659.8smiyA.HvyyaNPf.1sXwRkSN4j1XLFmACFRxXLZeKeUPh3xDxWDa1r4N1+92eQUDmsplA.V9DnhN4KisXwhoZpoFKiN5nB555pZZZK..PmfRPr0vJREMhX8..Ac618K1au8dz.ABrONNNWvRsGI+V40.xKJYADQKNc5zQiM1niImbRoEWbwT777wzzzV7l27lY1pdL2oCIhKSHeQrEKV5n81auXJh0QDy..jAQjAKIG21kwxxxlb61skQFYDd.fTbbbzInDDO4TvTQejibjm6Tm5TAMZzX8..1gkhBlqX7Fwy96jiwXF..LZxjI4FZnAiey27MpLF69LFKpUqVUnB3ZIHQbYB4KhqnhJ5ns1ZqnHhyFIrZjHQhem6bm3tb4RCVpM11ReWwaD4KisZ0pwpppJoQGczzHhzInDDOYfc2c271saWF.nNDwfHhuvIO4Ie1CbfCre.fZ..jgk19RK5mumSHC.XPRRxfISlzuyctSbNNtGX2t8EN3AOHkALXWx5OtaCd9h26OJaDvJZZZg93O9iGazQGcR.f4A.xje5pK1jaih..PtgFZnlScpS0NiwZGQrlpqtZZShff3QmkkvJJJ0A.bXCFLbhyblyb7Vas0tPDqMamXrs8ltAXk6a4s0VaM52u+mVWWuizoS6NYxjR.cdNIhKGgiqn9xBCQLclLYtOiwF4C+vO7qGe7wmB.HA.fVIPFa.QzZKszRiuvK7BGhwXcooo4m1wlHHdjXERXDwfRRRu3q8Zu1yTe80G..nJFiYB1lkvKevszioDhn6ScpS0gnn3Syww0HhXEYOOeOMjHtLjhYDwYQSSSadDwayXrqewKdwgld5om.QrTIik..7r+8u+Nelm4Yddj19DIHdTXMRXSlL8huwa7FAqolZpC.nBXaJUzaDLFiKaqM463G+3OkttdKoSm1YEUTgHrG+b787uSjxExeMhqrxJ6nolZpXUrVLFisPznQuyst0sFhwX2TWWO9ctycLTas0ZQVV1D.f.7DzFCOFGP4hL1jOe9rnppJL6ryRs0DAwCmkaOIUU05PDCVYkU9huwa7FAqrxJqK6dDdIIJ30bflc8hQD4qpppXgBEZ93wiGhmm+Ad85M03iOtdo9XrTAMqoKCYaHhXPSSSGQbAdd96lISlvJJJZuy67Nva9luI3vgi5XLlLiw1VNAFwUtWFericLXwEWDt4MuIMWpIHJLKOun000sB.TCGGWWM0TSO+IO4ICJHHTVIgyQ1y0EQDc1RKszz3iOdSpppiWQEULO.vd1yuoTSWFx1jHlA.nkISlDFMZ7tLFavjISd4e8u9WOXrXwt61cZpyU7VYu3QcuzK8RAqqt5dQJM0DDqAr6t6let4lSVSSqV.ftXL1wO5QO5I5omdNb4pDNO3YLlb80WesbbbMxyy6lwXR80WekiGqaKPh3xP1lDwvRu4TlVpToRHIIcWFiMXhDItb+82+fKrvBkTYLhXcuxq7JA83wCIiIH9VvfACZPVVtBAAg5PDOhQiFOcu816oe5m9oOB.P4tDN244hRRR1ps1ZcqqqamiiSb3gGtr73c6.RDWFx1kHN6iEKYxjZQiFcYYbrXwt7u5W8qFLYxjkTYrffPc81auAqrxJIYLwdcvyctyw2au8ZxiGOUA.D.Q7HNc57D+A+A+AGu1Zqsj0dRONfHxA.H0XiMJiHJyXLowFar8r9n8rOwKmY6TDC..tc6lMv.CrBY7byM2kem24cFTUUsjJikjjp667c9NAkkkIYLwdUJXpn22912I9deuu2QjkkK4smziAHiwDCDHfMXo8AYqd85c064w6YfDwkgrcbdjt9ZJPw0HiCEJzke228cGLSlLkTYrEKVp6Mdi2HnISldQDwfoSm1ufffkyctyQ++KwtcVSpnQDO8y+7O+oO0oN0Q333JaZOoGEXLFhHJYznQWtb4xOiwbsWdchopltLjs6HhyC1.CLfV2c2cB61seWEEEXpolBd+2+8gW8UeUfmmujUM01sautW+0ec3W9K+k5YxjQUPPPIYxjp..Ig8nUZIwtZVSUQiH1krr7y0SO8zkGOdpAQzJ.fDiwJJyK5hIYO2V.QzpMa1bFNbXqoSmVXu55DSQTTFRITDCPAhL9t28tW9i9nOZP.fRZjwtb4x+q9puZWHhGhiiqQcccqACFz.rGMcVD6ZofohtolZ5D+fevO3Hd73YmXpnWCHhbLFSnhJpPRWWWPPPXOqOZO6S7xYJwhX.JfLdjQF4xCLv.kTYL.fbM0TSMuzK8RzbolX2JqIUzBBBm9jm7jmtmd54Hhhh6HSE8F.JKKi7776Fdt7XCkZ5xPJCDw.TfzT+Ue0WABBBvwN1w.DwRQZpMfHZs4latwToRcnO4S9j3555pz.+fXW.ELUzNc5745omd5xlMa6nSE8FgYylK0GBkbHQbYHE4M8A.fMkHFfBHiGZng.QQQHXvfHrz1rlLrMMpTW8bodwEWTcvAGTml9VD6vACFLngzoSaQSSyMhX.Fi0VWc00gN5QOZmHh0B.Hm8MhtaxAC..frrbo9PnjCIhKCoL6Ds0Hiu5UuJmjjjv92+9k..DXLlosw4RMG.fEDQ+G8nGkkJUJ3q9puhFElD6DYEQAmISlZ..5vrYyccpScp1ps1ZC..3A.vBrCdsfeXXxjoR8gPIGRDuGkGwk2cYYrrr7D..Bexm7IVEDDb0ZqsZEVRFussQim+bo93G+3PpTofQGcTRFSrShbEjkEAAAO4hBt95quqW5kdoNjjj10lJZh0BIhI1rvFXfAzBFLXBOd7LEh3vW5RWxujjjyFZnAI.fJJUaRDu7K+xfhhBL4jSRxXhcBjqfrj000qEQrSdd9C8rO6y11ANvABfH5lwXV1slJ5UylbYx1UCU0zkgrcrFwEXfdrYfM3fClgiiKttt9sYL10uvEtvPSM0Ta66kw42VS77708pu5qFzoSmzz2hnblBNlJc3vwI99e+u+wOvANPWYWO3cSUEMwl.RDWFx1w4eOA9RlISlTTUUmkwXegll1m99u+6O3LyLSYwbo1lMajLlnbjB1avczQGm3bm6bGoxJqrrp2fY4Qw9whhHlDwDOFb9yedcUU0EDEEmfwXClNc5K+tu66N3CdvCJoxXylMWWu81aPylMSxXhxIVSuAKJJd5yblyb5W7EewxpwTY1ya0..RiHlJb3vp..OVoOiXyCIhKCoLN0z4XMC7CEEkK2e+8OX73wKoxXa1rUWu81aPIIIZtTSTpofoh1qWum3G9C+gGugFZnrZGSJmDlwXK..D5RW5Ryb6ae6nLFSsXdtb5zoKV+p2w.cwoxP1grzPqQFmHQhK+Nuy6Tx29Dc5zYcm4LmInffvyiH1offfmjISJATTwDaejq2fqH+TQGLXvSb1yd1iXwhkxtTQC.jA.X9LYxLw68du2ua3gG92a0p0Y..RgHVzNONVrXEqe06XfpZ58nrE4GWSOFO2byAuy67NvYO6YAAAgR1lDgOe97+xu7Kq9AevGDGQLrttd7fACpN3fClAnJoln3w51avuzK8RsUSM0TV0avrk1FjzQDUXLV7nQiN06+9u+WEMZzw..jsYyl0rEPVQCRDSQDumkmvTSmOEb6S78du2aPMMsR5botgFZnlt6taZtTSrcQAKHq5qu9W5G9C+gGulZpobMUzIXL1j24N2Yne9O+me4Xwh8oLF6V..KZylMdn3N47XwiGmooosm9MGSh3xP1NVi3sXViLdxImrTuiMY.Qz5S8TOUiG4HG4PLFqKMMM+TwaQTjnf6avG6XG6zu1q8ZOqQiFaBJ+REsV1yMu6Uu5U+72+8e+KjJUpKxXru..XQCFLX2rYyN..DYL1V9wKiwzQDUiFMpBGGmppp5d1hBiRMcYH6PVi3UyZRS8HiLBHIIAc2c2kjMIBH6bo9PG5PclLYR0u7K+RZtTSrUSA2rFrZ05y0SO8zkKWtVdBYA.TVLgrxa8fSnnnLwEu3EGbhIl3SQDGRTTbFEEEQdd9ZrZ0pCDQqY22f2ROtylRbUFiEOd73Q..hKJJp1d6sum77QRDuGkhTvoEbGaxhEKkjMIh7mK0uvK7BrToRA27l2jl9VDaUTvwTYSM0zg5t6t6TTTrrZyZX0qG7CdvCl58e+2enrohdPdd9IhEKVRa1rUYlLYLXylMiLFSDQbKOEcKUNGLEEEkvoSmdBDwvHhJu0a8V6IOWjDwkgrCn8k1HJ3lDgISlDZu812V2jHV8nv7jm7jPpTof6d26RxXhmTJ3Xp7EdgWns1ZqsxpBxBf0zZRyN5niN1ktzktgpp50A.9BIIoIhFMZB2tcykLYRC..Rtc6tnHgycHgHpFKVr3..QPDiOyLynB6QOOjDwkgTFbd6SJqYSh3i+3O1pQiFcEHPfR1lDAOOecuxq7Jvu5W8qfYmcVRFS73PASEsCGNdtW4Udktra2dY2l0P9ohF.XxO6y9ru3K+xu75..2fwXioppN6hKt3Bm3DmPevAGTjwXVA.b5ymuhRZoy63Re94mWE.PQUUUMPf.5CN3fEiGpxd1wUUPDaMrMT2TrAFX.s6cu6kfwXSgHN7G8QezvSM0TSAKcAgR5nvzgCGzz2h3QkBVUzs0Vam3bm6bGwtc6ki8FrFhXR.f6uvBKL1u7W9K+7u7K+xKgH9w..CwyyOoCGNx8FQAFiIwXLW7779c61sKDQohQgZkinQixPDY7776oeSvTDwDESXCN3fY5s2diqoocaFic8268dOqm8rmUvsa2krdLVRRptuy246.+7e9OGRjHAEYLwlAr6t6l2tc6xoSm1OhXmhhhGp6t6tslZpocDohdfAF3FoSm95LF6KPDmb1YmMQ98U+vCOLGGGmXlLYr4wiGW777E0HhA.XyO+7LMMM1NvNEYKk81O6KSYG9ZDuZVwlDgpp5m9Nuy6LXznQKoSeKYY45di23MBZxjIZTXR7vX4VSRQQoN.fC6zoyS7C9A+fi2TSMUV0av.rloj0cGXfA97KdwKdgzoSeAFi84ppp2MQhDyu5gayXiMFGiwjPDk850qL.fTwZMhy05RyM2b64acI.nHhKKoL3b4sTN+4Oud2c28BVrXYBEEELYxjP+82O789deOvrYykrHisa2dcu1q8Zvu5W8qzyjIipfffRxjIUA.RBTTwDEX8f4335JPf.O+oN0oBZvfA+PYbUQGIRjot3Eu3PwhE6JHhCwXro344iKKKqb9yedcXk+ON50qWgrqOrKud8ZKaESWL5eXFhnpllV7PgBsmu0k.fhHdOKaSAgt7C2pG3GwiG+x82e+CpnnTRiL1sa29OyYNSWHhGhiiqQcccqACFz.PqW7dcJ35AGLXvSb5Se5CKHHT1riIAvJiBlwXS9ke4WNzu3W7K93XwhcIFi84..iM6ryd+96u+jm+7meMK+Re80Gla8gQD8Wc0UWzVe3bstzryNaXFismu0k.fDwkkrKK0z4XMx3HQhb428ce2AyjISIcTXVas0VyoN0onQgIQNVd8fyMkr344O8K+xu7oelm4YNB.PcLFqrHUzqtfrRlL4nu669t+ue1m8YWPSSaCSEc9L7vCibbbhLFylSmNcIHHTLWeXFhX5YlYlX..g2q25R.PhXhsWViLdlYl4xW7hWbPFiURGElszRKMdricLZTXRrrDN25AaxjoSb1yd1i2byMWVsdvqdVQOwDSLz+0+0+0GO93i+QqSUQutmWscu9v..JSM0TIXLVBDQk.ABPqQLQ4EaGmeuMmZ5U7Pu5A9wsu8sgKcoKAm7jmrjNJLO3AOXmoRkRcvAGjFEl6MY4gzghhheDwfNc57EesW60BZwhkxt0CFx1avLFaxqbkqrbuAC.LlACFBM4jStvlb2FaEqOrOe9J5qOrttd7PgBEFQLlttd58xqOL.jHdOKkfTSmOqQFeiabCvnQivy9rOaIcTXdzidT1hKtHbiabCpsl16PAKJqFZngm+ke4WNXtsySnLIJXbUaage3G9gCEIRjUTPVhhhJCN3fqtfrJH80We30t10Vt+gqs1ZWd8g2pe5la8giDIRXUUUZ8gyBIhKCYORO0sFY7PCMDmISlD5ryNKoiBySbhS.oRkBt8suMIi28SAmWzO8S+zG5nG8nchH5ubRBC40avCO7vickqbkanpptt8F7lgbqOblLYr4ymOZ8gKArm3J9Dksr7ZFyyyOAh3PW4JW45ey27M2lwXwA.xTJpjZDw55omdBVSM0PSeqc2rlstPdd9SepScpSezidzxwhxJC.v7oSm9tW7hW7y+3O9iufpp5ltfrVOxe8gangF1VVe3omdZZ8gyCJhXhRMrAFX.sfAClviGOSgHN7ktzk7aznQm0We8R..UTJ5wXCFLT2q9puJ71u8aCQhDATTT.YY4IBFL3ibDGDkcTv4EsISldtyblyzkGOdJalWzqNUzyN6rScwKdwgRjHwlo2f2Lrh0GtgFZnnu9vLFK98t28n0GNOHQLQ4.qXTXhHd8KdwKZs2d6UvqWukrA9gnnXc81auvu7W9KgnQixA.H3wimo5s2diaxjoG2K7QTZACFLngzoSaQSSyctTQ6ymuC8RuzK0oEKVJa15ByKJ3EXLVnqe8qO1Uu5UuAiwdhREc9zWe8gW4JWwHOOua2tc62hEKE80Gdt4lKbpTon0GNOHQLQ4BLSlLoL2byMqffvWnppJ7tu66x8c+teWnxJqrjIiMa1bce+u+2G+3O9iEt0stkU.fanooMV5zoCELXvMaUoRTZA6qu9v96ue9JqrRQAAgJxjISM..cfH10QNxQZ6oe5mtrYdQu5nfWXgEl5i9nO5qlZpoFBxaGSRUUcgAGbvmn5Vn+96m2kKWlgkhF1G.f8h85CO8zSSqO7pfDwDkMr5QgohhxxiBSYY4RlLVPPntW5kdIIud857S+zO0elLYFJSlLekGOdlpmd5Y9zoSqPExUYIX2c2MeEUTg3UtxUL5xkKyHhNz008yww0pWud65XG6Xc31s6xpTQC4UPVSN4ji8ge3GdijISNDGG2WsEjJ57IWZosyXLeMzPCt..LiHVT5VA1RyW50r9v6U25CyGRDSTNwZpj5DIR.+5e8uFdy27MASlLURjwYakJg1aucqtc610Gtpi0R...H.jDQAQE9geXUQiFsJFi80hhhSXznwv8zSOIHgbYAqH5WiFMJmNcZm777d..bgH5qgFZnot5pql850aiHhtYLlkxrTQmfwXS9+8+8+8ECMzPOt8F7Ck7SKcEUTg+pppJ2HhFKFokN25CqooE+t28tz5CuJ1V5SShGNczQGbpppVPDqu81auCylMWOhnEXqux1Y..KN7vCe2jISNL.vcEEEWb3gGtr4DhwGebV0UWcFYY4jYxjYwToRoN8zSKzRKsXgmm2D.f.rjmb6ZfevwXLC..FsXwhbGczgiJpnhplat4pJUpTUnqqazfACbFMZjUe80yb3vA7i9Q+HXfAFnXe3Qrj3kysa2blLYxPvfAkFe7wkkkkcvyy6SWWuUbo4H9Q22912QdoW5kd5N6ry8WQEUD.QzE.fYn7IUzo..hlHQh69Nuy6L3niN5mfH9+A.bKdd9vFMZbwO7C+vsr2nWhDILHKK6.Q7oZs0VORc0U29..rVLhHN65CmXxImbzu9q+5qgH96PDi7e7e7entU+XsSDJhXhxQVSjwgBEBdu268fW+0ecfmmeaMxX.VN5XC..UvwwI1VasYq0VaslQFYjlt90u9nO3AO3az00G0fACS5xkq4txUtxh81auolYlYT6s2d0xVPJkMuYmc3rbTud85U3ZW6ZRbbbhd85URSSyFOOuKHazu974KPSKQsFMZzArj30HiwDgrB3xfnfej12f2hXEokt95quXmVZM.fEGe7wCyXro000iFNbXZ8gyBIhIJWYMx3ImbR3i9nOBN8oO819nvDfUzqwl..DQDk2291mqVZoE+2912toqe8qOZ3vgGC.XZdd9vLFKjKWthluTNPf.5s2d6LRL+HA1We8gCO7v3XiMFmWudExsluYEItxjIiMDQYDQWtb4xeKszhulatYWVrXwC.fyr8CrHhHe1TuVx6G77SEstt9jW9xW9KtwMtw0gs3BxpPjeZoMYxj+ZpolhdZoYLVz6bm6LM.PXcc8E6s2d0n0GdIHQLQ4LqQFOxHi.FMZDN9wOdIQFCv2tYQjsXtj..jCDHfq.ABTWznQaejQFI7HiLxzyM2bSfHNMOOeXMMsvd85MVpToTt10tV5d6sWERLWPVV5BvRCahMJpWFi4Cyts8Ue80K2byMaqhJpvE.fcn.Q+BPoe+9d0UEcznQm5C9fOXn4latspdC9gR9UKciM1nONNthV0RmMszot+8uenDIRLAGGWHdd9TTaK8sPhXhxcViL92+6+8fYylgfACtsOWpymUKjQDqvlMadCFL3hACFL5byMWnbR4XwhMgttd3rUKZLcc8HjXd8ktoSmVfiii2qWuBZZZ1PDcleTuNb3ves0VqO+986xqWutDEEsAKU0yhY6CVgxoneywpSE8MtwMF6S9jO4FZZZE6TQmOqHszszRKaKok9N24NTZoWGHQLwNAViL9pW8pblMaVns1ZaactTWHxWHmM8dUfHVoCGN78LOyyr3y7LOSz6e+6G91291wld5oSL6ryFVSSaSKly83rCVPuBgK.OboqfffUDQQccciHhNkkk8Was05plZpQt1Zq0lISlVNp2r+MW.QjK6Z4ur7sLxAm+dGbhzoSOwktzk9hQGczskTQmO4mVZKVr32mOeTZoKwPhXhcJrrLVVVdB..gAFX.qFMZzUiM1nUXIYrgRYzOYerQDQtrGKKKkqppppwoSmoA.TzzzhM6ryFYlYlI1TSMUh6cu6sth43wiqxyyyTUU0u10tlZgDz.TxkzqQzliUKbEDD3zzzvMR5JJJ52oSmN83wiQmNcJ5wiGqxxxNQD2TQ8VNIeyQ9qGbznQm3cdm2Yv3wi+oaWohNexOszszRKE0g3Q1zRqrvBKDNb3vTZoWGHQLwNIVybo9C+vOz+q+5utSe97ssNWpeXTHoLrz0i0444c50q2Z84yW5fACpnqqurXd1YmMQjHQBmHQhIz00ivyyqnqqqKHHnxXr3qVPC..OLI85QAj2qqPc8nPh1beuBIb000E3444z00kxde9qrxJc5wiGitb4RzkKWVsa2tSDQa4IZExS7VVG06pY0qG7jSN4TW3BWXHEEkOkwXCxyyOw1PpnymUjV5lat4hZZogrSSq6bm6PSSqM.RDSrSiULWpYL10e+2+8s9FuwaH3xkqRRwa8vHmTN6myuZwLGGmypqt5Z850aZ..EFiESUUMRjHQh+fG7.06e+6qe+6eekG7fGDQUUcYAMhHSSSisQR50iUKuA.f0SntdrAhVD..344wbBWiFM52lMaNc3vgjMa13b3vgfc61enR2b+8amPTuqlUudv+te2uarO6y9ravXrqC.7ERRRSDMZzDE6TQmO4mVZ61s62kKWEszRCv2NMstyctCMMs1.HQLwNQVwboVQQQn+96m66889dfMa1JKkw4yCSLmUpUqOe9T850qNrTTEpLFKVrXwhDMZz3yO+7pwiGmM+7yyhEKlx7yO+Zjzq2i+pk2d73Id162ZgDpqG4KZQD8awhEmlMaVRVVFsa2NX2tcztc6B1rYypjjzxBW3ayTvlR5l89ex9i91L4udv555S7we7GulVSZwEWbgs6IwV9okt4latnlV5bqOrppZ7omdZZZZsAPhXhcjr54RcxjIg96ue369c+tfYylK6kw4yFIlyc3mSPaylsZsa2tJao80U.xSRmJUpHwiGO9hKtnphhBSQQARkJEjNcZHc5zPtuVUUkonnnjJUpHZZZSvXr6m8wtJddd+777NMXvfjACFPAAAfmmGLXv.XznQvrYyfEKV.ylMClMaFMa1rfEKVrZznwUHZy64VAEt4dduaP5tZxWBqnnb2O3C9fAmZpoJIqG7p.qrxJEQDcfH5qkVZwMTDSKc10GN0su8sCoooQ61Ra.jHlXmJqoRpiEKFze+8Cu4a9lfnn3NJYb9juXNu6qfBZ.9VIsQiFq0jIS4KoWOVVdyXrHpppw444Adddq..ETntAGqqqnM+mOqWaDsC6klGJEpnrhEK1kKQqG7Jn6t6l2nQixYxjo1pppp.Nb3vCrTeVWrRKsF.vh25V2hZaoGBjHlXmLqQFGIRjkGElFLXXGqLtPTHAc16eckzqG4j2..0JIIol891Pg5Fcb8v5W2cA+4eCY0Ek0TSM0TW3BWXnToR8oLFaPIIo6tcudvqBrhJpPTUUsJDwlZqs1ZB.nprUfdQIsz..oSmN8bSLwDSiHFRSSiZao0gs5MT.BhsaXCLv.ZQiFMgjjzcYL1fSM0TW9hW7hCxXr6hHl.VpfY1U+tvydwTNXoAaxC8FhXtdu1F.PU..UkMRXSHhBa1eOYuUR25.K0jWQYkfwXS9Ue0WMT+82+GqnnbI.fqkSBWJ2Yt5qu9vzoSajiiyiACFBru8suZYKM1OKVUKsFhXhQGczI000GSWWeVQQQpskVGHQLwtAViL91291W9RW5RCB.rmQF+nRAj26oEpONjWpnmG.3tW9xW9yu7ku7EXL1EXL1mqppVxkv.rTQZwwwYlwXtangF7IJJ5.VZ1aWrJRqz..2+V25ViB.Lpffv8me94SCTZoKHTpoI1svZRS8MtwM...3EewWD3448C.HyJwC8ChcGr5TQmNc5o9fO3CFZpolZaadQ+HvJJRq1au8skhzZgEVX1omd5w..lLUpT4dyHDE.RDSrahBJiCGNr9oO8oUsYyVMHhVgklNSTzeDOVr59C9d26di8ge3GdiDIRrcNun2zjeQZY0p0.0VasaKEo0niNZHFiMMiwl6AO3ATzva.TpoI1swJRSM.v0t+8u+k9u+u+u+3QGczgXL1jLFiRUMwiEqNUzW8pW8ye629suPhDIVNUzIRjX9xEILjWQZA.zTqs1ZQuHsPDUA.hdqacqULao2per1MAIhI1MxxxXUU06l8BjW3hW7hW3xW9xeNiwtKrzERyPxXhMCrkHC.vh..2OQhDi81u8a+4CN3fWBQ7iA.FhmmeRGNbTxWO37I+hzhiiKvS8TOUQsHsxkV5XwhEJ2rklJRqGNTpoI1sBafAFP6bm6bIRlLopttdbDwve0W8Uwmc1YUdkW4URWQEUPoplXCIWZnA.TPDSvXrviLxHSLv.CbCUU0ea4XpnymbSRKFi4tt5pymEKVJZEoE.eaZoGYjQndG9Q.RDSraF14O+40..RFLXP0pqtZEFikNRjHJm+7mO9INwIZKPf.APDcC.XA.nra+qknzPgDv26d2ahqe8qO5ctyc9FNNtawXraucs0E9XxJ1fGZqs1J166vKukGdyadSZKO7Q.RDSrW.1fCNXlt6t64EDDtqfffR5zoibgKbgI1291WWG9vGtca1r4gwXVvkF.9hvR8ZKIj2iQgDviO93Sb8qe8QmYlY9F.fQ433lfiiKLh37kIUEcAY066vMzPCE0M3gbokdlYlITrXwns7vGAHQLwdEJXppu4MuYjQFYj60TSMU2gNzgbWYkU5AQzY1IxkDPB4c8jMRNV1zplFWZiZH7st0sl35W+5i9fG7fUHfSkJUhzoSqTNsVvEh72fG1291mODwh1F7..eaZouwMtAkV5GQHQLwdIVQppqs1ZSkISl3LFahadya54V25V9ZrwFCDLXvlb5zoeDQWjPd2I4KeylN0T..KlISl495u9qmbngFZz4me9cjB3rrhdGts1Zqn16v4ORKGczQoQZ4iHjHlXuHrAGbvLABDXdQQQkXwhceNNNy..NFarwpcrwFqo5qu9VCFLXSd73IegrX145LsNx6.Y8juLFK5LyLSnQGczviLxHSmLYxwfctBX.fU16v974Kfc61Kp8NLjcjVdqacqIyjIyXLFiFokOBPh3xPnqwusPtniS0We8oze+8OekUV4bFMZLjtt9DiO93iN93i2TM0TSqACFroZpolZA.bvXLyYWmMARJW9yFIeCEJTnQGczviN5nSmHQhIXLVtBLZVQQwH6DEvYYaeCdH2Hs7q+5ud4QZY73wog3wlDRDSrWGV120tN.Plt6taEQQwDFMZLrtt9DSM0TiN0TS0TkUVYf.AB3q4la1kCGNbCKsgpSR4xLxIdy9o5qV99fG7fPiLxHgu0st0zyO+7KKe433BoqqGUWWeQQQwTwiGO8NPAL.v2VjVFLXvinnXflZposkdGNRjHyFNbXZjV9X.IhIH9VXCLv.Y..zxWHmNc569fG7fgevCdfqAGbPeUUUU9CDHfuVZoEWVsZkjxkPVGwqBhX5ryA5XgBEJ7DSLQ3QFYjomat4Jn7kmmOU3vgU6s2d0x9Fy1wIfyQ98NbSM0jONNtskdG9q+5ulFokOlPhXBh0xJDxUTQEymNc5Y333LywwYORjHtiDIhqqd0q5qpppxeKszhu.ABrdRYN.fG590KwliMi3MZznQlZpohMwDSjX5omNb5zo2zx2cAEVzJ5c3VZokhduCC.jVWWetadyaREo0iIjHlfX8YYgbe80Wp96u+48506Czzzld0R4+2+2+Wetb4xeSM0jOe974xkKWt333rAKM0tDQDkHw7iF4Kcy90ET7tvBKDY5omN1DSLQhImbxvKt3hS..DlwXIPDigHFdWt7cYVcuC6ymuhZuCC4suCqnnPEo0iIjHlf3gyJVG40SJGJTH2gBExEhnOAAA+tc61Us0VqrWuds4wiGmafXNG6YEzODoqZdEaUr4latHgBEJVnPgRL8zSGdt4laEhWFiEgmmOFhnhttdZDQkcyx27I+dGtolZxGrTFZJJ8Nb9Eo0MtwMnhz5I.RDSP7nwlRJqpp5ZxImz1TSMkL.fKddd+UWc0t750qbM0TiMOd73jmm2FiwD..PDQtrWvb0B5cMx4UKay69WWoarXwhDJTn3QhDIcnPgREIRjHpppan3kiiSYlYlQMPf.5s2d6rc6x27XaMsz32tAOP66vOgPhXBhGeVWoL.vT777hLFSRSSyllllybh4qcsq4hmm2uCGNb5zoSoJqrRNWtbITYkUZURRxIhns7J5qBImymxFQ85IZy98VsrUO22BQTUWWOVrXwh7fG7f3gCGNc3vgSEJTnHoSmdB.fHHhoXLVZ.f3j3svjeZosZ0pe2tcWTSKM6amjVTQZ8DBIhIH1ZXMR4gGdXbrwFiyqWuQXL1jqVLGIRDqgBERfiiiC.PB.vorrreGNb3zkKWFqpppDqppprZ2t8kky..KeE0MHJ5MCqQfuQhzG5S90WzBPVYKiwhkJUpHyM2bwiEKl5byMGKZznrnQipDOd7HLFacktpppp555Zhhhpj3svjeZoCDHv1QZoU000oM3gs.HQLAwVOr7JVEMXcDyoSmVPPPfSSSCEDDDzzzrkHQBmIRjv5jSNoHiwLB.3DQzuEKVbZylMIqVshVsZEjkkQa1rIX0pUqFMZrfh50iBIveHhzG5y27EsKrvBwSlLo5BKr.KQhDPznQYwhESIZznKGgKrzlp.SSSiwwwoBaBoK..Ph20kUjV5Zqs1skzRem6bmPKt3hzF7vSHjHlfn3y5Jly8CrZAMGGGeN4L.fyDIRXMd73B777H..vXLDxFEsfffeYYYmFMZTRRRBMZzHHJJBRRRfnnHHJJBFMZDjjj.AAATRRRvnQiVMXvfSDQa..FPDyvXrX..QRmNcbMMM0LYxvzzzfLYx.pppPtOegEV.RlLIr3hKBKrvBvhKtHawEWTYgEVX4nZgrhV..X8js777LNNNPUUUmjtOYzWe8gW6ZWShwXt344K5UKctzR+Mey2PavCaAPhXBhseXEHxg0HnKTzyK01l.jeTzpppNmat4rpqqurndcefySfiH5WTTzIGGmnllVZUU0BJReXrQhV..Xijs4fjtOYL7vCibbbhYxjwV0UWsKCFLXsXlVZH6F7v3iON06vaAPhXBhxGVsftfQOmiMRTudju.G.vohhhUcccgMRj9vXyHZAfjsESx9+BRHhx0Vasx..ROh0LviBK26v555TuCuE.IhIHJuoPQOmiMTTudTHA9lQj9vfDskLxs9vVA.bUas0ZisMrAObqacKp2g2hfDwDD6rYiD0qGETfShzclj+5CKJJ52oSmtxVHda4t3rEokRxjICcu6cuaCTuCuk.IhIH1axii.mnLjgGdXLalMrVSM03jiiqns9vvRUHe5QGczn555g344iEJTHJZ3mPJVqg.AAAAw1DBBBbHhh974yX1zRWTt1d11ZSY7wGOQ1IalxiyxXPrRHQ7dTdXE0CAAwNCFarw3333DYLlQmNcVLkvLDQUMMs326d2KLhXLcc8zs2d6zESdBgDwkgrzfVp3htN8lXIH1EP9EpkSWtbYcyNXWdjefxt9vyN6rgUUUm.QLLhnBsDGO4PqQbwGru95C2DU0JOhHuttNGTDNIhffX2G4WnVNb3vuACFJZEpEjc8gmbxIiA.DFQL9LyLCMDO1BfDwad1rB0kIaahHbsqcMobsIx59KGQdMMspPDshHVL6AP..J0zDD6FH+A4gKWtbgHVLGjG5HhJSLwDqX8goJr+IGRDuRJnr8QQnlCMMMzqWuBZZZ1PDcJHHrgS9HcccNDQq..sgH5D.PDJhQFyXLTWWmiiiiG.f+bm6bqn8UJVOtDDDacj+f7vsa2EsA4Qt0GVUUMd3vgo0GdKl8xh3UHcWOY6ipPMG777ntttDhnSDQ+..NMXvfD..Vn0.1fACHiwjPDcZvfA+HhF000KJcf.hHmtttD.fUMMspVbwEgzoSqdsqcM0d6s2GqA5.IwIH11YECxCWtbUzFjG4u9vLFiVe3sX1qHh2PoKGGG+5IayWnJKK62qWuNc3vgjEKVPYYYvhEKfYylgbetrrbtuFsXwhfYylsJHH3D.vF.vCqHJ3fkhD1H.fHiwvzoSCpppq3V922p+9495MH0yX1GCmvRQeCLFKlfffBiwhqqqGwqWuwhGO9ldDGppppuYk3jvlfXqg7WeXDwh5f7.xt9vgBEhVe3h.6lEwXe80G1e+8y+vjtHhh555FQDcVUUU42mOeNqt5pk750Kl8lfOe9rZwhkMqPMGbY+Ykx9wMSJivb2PDAIIIPRR5Q9IetcLmBHtwzoSa7jm7j9iDIBjHQhlSjHQp3wimJQhDQRkJ0D555Q3442TC8eMMMlfff5lQhuZgcu81qFIkIHd7H+A4gCGNbVj2nGzQDUhDIBs9vEA1sIhWg78JW4JFc4xk4r6QmtVszst5pyeGczgyN5nCiM2byhd73wpnnXgjsONB0kOlx611FFLX.LXv.XxjoBc7H1d6s6D.PF.HMrzHOTE.HlllVj4me93yO+7pIRjfkHQBHQhDv7yOODOdbH2Wm69RjHAa94mWIQhDQzzzVWId9Ba.fvtb4J5UtxUVr2d6MUg1j2K9+EhfXmO4FjGtc6tnMHOxs9vLFKdnPgn0GtHvtg1jYEx2zoSajiiyLOOucccc2..tPD8IJJ5ee6aeNau81M1VasI1QGcr5Hb4gMV1VRDpEQX4cC..zgkjwJY+3lcMhYY+4is3hKFIQhDKKwyJpyIsYSN4jJCMzPQRkJ0DLFaZ.fv..g444igHpnqqmFQjhVlfXSPvfAE750qWcc8tegW3E99G3.G34..pBV5ZYaknyXrXJJJC8e9e9e9qQDuHh3X82e+IA57ysD1IGQL1c2cyWQEUHleju777tA.bwXLeM2by9O9wOtuN5nCWszRKtLXvvCS5taS1tQr5mm7vR++fQ3Q+jKc..mlMatVylMq51s6BIwY..pYxjI1MtwMBe0qd0vW+5We5ae6aOgttd3ro6JFPQKSPrYXECxCOd7TrmuzpgCGNN.PDZ8g25YmnvA6t6t4EEEkLZznb5zocxww4AxF4qa2t8ehSbBem7jmzUc0Uma..6..lgkDL6UktaGr5HrKD4h5NE.vh..QevCdP3AGbvXW6ZWKwPCMT3DIRPQKSP7Pnu95i6ZW6Z1XLVWHhem+h+h+hd344CvXLSEAYrFiwB+a+s+1K+4e9medFicYKVrD97m+7zNtzVD6jhHdEBXcccWYxjwOGGWSUTQEAd9m+48cpScJW6e+6uPxWdfjtEa1L+8M+ntq..nxJqrxZ5omdR2SO8nnqqG6a9luI70t10BO3fCN8st0sdnQKSRYh8hjegZUUUU4jmmuXWnVoCGNbJFikVUUklOtawrSPDutB3CcnC05q8ZuVSG4HGoVCFL3.H46NAx8ZBGrxTgqyww4rs1Zql1ZqsE+i9i9ihFKVrvCN3fwt90udhqe8qGNVrXSfHNMOOeXFiEhjxD6kQPPfSWWWvoSmRYkvE6B0JB.PbQQQUpPs1ZobVDWPAL.PSczQGs9m7m7mzz92+98C.3BVp5eEAR9tSi7esZMQKaylsZN0oNU5ScpSonqqGazQGM7Uu5UC+4e9mO8st0sVWo77yOe5raT4zEKH10hllFxyyy4wimh17oO2f7HUpTgSjHAMHOJRTNJhwyctywkLYRIDwJxW.GHPfV+i+i+ia5HG4H4KfkfuU.SrylMLZ4VZokZZokVV7O7O7OL5DSLQnO5i9nv+O+O+OSe+6e+kkxpppyZ0p0H8zSOIRmNsBIjI1MRtgRjtttTUUUUQIZ3rPEp01.a0k49SJX2c2Me5zokQD8A.zlttdvZpolm6u5u5u5n+3e7OtyZpollA.7.KE0DIg28R9R47iV1L.fMa1r4rqt5x6YO6Yqo81auFMMs5t28tmWccc6555FMXv.mQiFY0We8LGNb.+nezOBFXfAJgOcHH1x.CFLnDiwpF.3.O+y+7GjiiqFDQivV+0BYLFagQFYjaOyLy7kLF61d73YggGdXRDuER4TDwXvfAMHKKKqqqWKhXmVrX4o+S+S+Saqmd5wOOOOEA7daJTzxUvwwU4gNzg7cnCcnEWXgEl6xW9xS9AevGL527Mey2nqqOpACFlzkKWyQoslX2B4OZKMa1bQcqOLWgZEIRDpPsJhTNHhWNUz555VA.pAQrq8su88b+jexOoKOd7TCPQ+RrRJnT1hEKNNyYNi6ybly3+2+6+8M8+6+2+uQ+7O+yGC.fRaMwtFxuhosa2tyh0VeX9Ep0ryNKUnVEQJ0hXr6t6let4lyhfffGDw.LFqsyd1ydn+r+r+rN444qEVJJXC.IfIJLqVJKA.Hu+8ueW6e+6utIlXh1+E+heQ3eyu42LshhxXYxjYTQQwILZzX3d6s24MYxjx4O+40ARHSrChbULsUqVKZULc9Ep0hKtHUnVEQJkqQL1c2cya2tcY.f5PDCJKK+B+jexO4YO6YO69433pAHILwiF4DxBvRQIa0lMaNO5QOp2ybly3STTzy3iOtSEEkJ..D0000A.xHKKqMyLyPWbgXGAczQGbpppV333pu4latipqt55QDs.OZy.+MC5HhIt28t2n27l2bPNNtaNyLyDalYlgFjGawTpDwKKgUTTpCQ7vs0VaG+e7e7e7ns1Zq6CVphnMCTpnId7X0os1rQiFs1YmcVUu81qadddO27l2ztlllAFikwhEKYZngFX986mM93iSBYhxZ5niN3RkJkLhX86e+6uC61sWWQRDyXL1BSLwD24t28teYlLYtc0UWcBpPs15oTHhWsDN3q+5u9K9S+o+zCWQEUz.rzTwRBV5epHILwSB4RactYKtQAAgJ5ryNqrmd5ox3wiKe6aeaIFiIjqJq2291mdmc1o9vCObo8HmfXcvjISFrYylMFi0zgO7g2uISlpCVJvksbQL.vhiLxHiGJTnuBQbbQQwEIQ7VOa2h30HgO8oO8K9W+W+WGjiiqNXohxhREMQwfUj1ZylMKericLGO6y9rUM0TSU08t28nzUSrSf0z5RvRE3ZQo0k..V32869ciO2by8UHh2kDwEG1NEwqQBe7ie7W7u8u8uMHhXcvRqGLkJZhhM4Dxh..VprxJq7ke4W1cyM2rmacqaYe94me4zU2ZqsRQGSTVQe80G2zSOsEFi0TEUTwybvCdvCfH5pHU0zZH13.+YG...B.IQTPTgwt10t1noSm92qppNgQiFSRh3sd1tDwqQBejibjW7m9S+oA444IILw1Mqo0mps1Zq7UdkWoxEWbQ4adyaJA.XPWWWCnniIJivsa2bKrvBx777M6wimC2Zqs1JiwrgHtkds7rstjhll18txUtxuG.32Yvfgo6ryNSMv.CPmKrEy1R6KctycNt4laNKoSm1OhXvCdvC9h+c+c+cjDlnTCBKcN.O.fnjjjwe7O9GWwy8bOm6+4+4+Y+gBEZnLYx7Ud73Ypd6s23TqNsmGru95CGd3gKkWqh2jISFxjIijCGNLxXLwhYqKEOd7H555SB.DgiiiZcohDaGhXLYxjRY6S3Nepm5od995qufBBBjDlnbgbB4J..D6pqtr9u7u7u35e+e+eupeyu42TE.vMzzzFat4la1t6t6EnAAxtVVWQatY670t10jxNLMJVy14M9.DQdMMspPDsY0pUiEwYLMfHpEKVrjbbbIz00U.Xofpx+mo81amQ63YO4TrEfXvfAM3wimpPD6rxJq7U9W+W+WOdEUTQ.XoK5sWQByx6Vg.y6FQoEF.PF.fE..B8IexmL1O6m8ytQhDItNiw9BQQwIhFMZBRFuikBJayIZYL1ZDsZZZnfffflllMDQm..V000E34421OeUWWmC.vJ.Paemuy24Y862eaY+5mHgLhHvXq3em0A.h+EewW7ke1m8YW.Q7iyjIyD..J777L..PUUUWTTTEQTYlYlQMPf.KO9KIA8iFE0+Q5bm6b7oSmtBMMs.555c+Vu0a8JG9vGtS.fpfctUG8CSptZzA.TA.Tx9wUOqVyU3PFy9wRx6zlXEvfkdcRA.H9ryN6T+8+8+8CM93i+oLFaPIIo6Rx3cLrr3c8jsOLQKiwPXoVpzonnne2tc6zgCGRbbbHOOOvyyCbbbPtOGQb4OO+a4+yrQ+rOjeNjiiShmm2Ys0VqeCFL3D.PhmmGQDgBciiiqf2e92...EEEXgEV.RjHAjHQB1hKtXpeyu42L0m9oe5uMc5z+V.foPDSgHxzzzXbbbp..wYLVDdd9Xpppp777LRP+nSwTDh81aulzzzpEQ7n8zSO8727272bT.fZA.LUjereRY8jsOLoZg98nB.DSWWOB.P7reMCfUdBtttteNNNm..Rbbba4Cu8UcLUnmaTT4qkbQGmXgEVXh+o+o+oA+s+1e6kYL1f777Sbu6cuDCN3fY.5hJkSTPwKGGmHiwjJjrM+yCQD86xkKmd73QxiGOX0UWM3wiGziGOBd850ZkUVoS..avRsAWo5bksq27tF.vB555yFNb3ombxIiN0TSoN8zSylbxIYSO8zJgBEJBiwl..HB.fhttt9ihflDyKQw5ejVQJoc5z4q7u8u8u0sYylyOkzkSjubZ8jsKKUevCdPjomd53gBERMd73rjISl6cQBIRj.x80KrvBrDIRnjLYxHZZZK+OqHhL.VYZlDDDd1+7+7+71PDsB.vgHBBBBfnnHHHHrha4eeq96KJJBqiDO2ysz..oV0ysb8WqT1O9ndh8tYINCV5BRIzzzt6O6m8yF7hW7heJh3PbbbSZznw3s2d6Ju0a8VztRSoCru95C6u+94WOwa1JKVF.vkYyl862uemUWc0RYkrX0UWsfGOdr51sam777ERz9jdNxVMaGmysQWyfA.nlISlXSO8zQlZpohO0TSoN4jSpO0TSoL0TSEIVrXanfFQTQWWO8pibdunbtn7h3pSI8+v+v+vqbnCcnxoTRudh2zY+XrPgBEYh++r2advs0080ietuGdXiXif.jDfDTbQRbSVKjhxQVRlNVVdoVwtIMpIttosY7zzjYx9xTmNSBil17MowwsSWRWRl1X6r3jQ8mS7XEG6XmXSIYqUZKaIQIRYRIRPBt..RhEBB7d3cu+9C.PCPIYKt7.AAvYFN1VVjOPf26dteNeNeNW2tC5wiGowGeblGOdXSLwDwFarw7IJJdMjpWO7dIeCPFFu3Vc3vwG5C+g+v2JR7dzxZiJpTo55QbKqRkpYc618DLFyiACFlwfACRFMZDFMZTvfAClzqW+RY29ueKPkOPROOYL.b+K+k+x25m7S9I8Poz2lmm+czoSm2CcnCEEEPKbjCfLHeEEE0xwwommm2BiwrmNwaokVpqa4VtE6s1ZqFZokVLWas0Ziiiag2meyPzlObu7RAKFEBmufkHQh3azQGMnGOdjFYjQn80Wew5qu97ENbX2.vKiwBSHj.ou1HkRkSup48u+8KWHPJqD2Pkgjz28ce266K7E9B4JRRmZA0TDthHwt0BLv.C3q2d6MPu81a3KbgK3c5omNCx12OR0aDdu5WB.3iDIhcJkt6MsoM8Q2yd1ytIDhcrBqXPxYBLJ.F8Iexm7Mmc1YmueOI+qnA.1344cYvfAaFMZTiACFHFMZDFLXX9uLYxDVveFwnQiBFMZzDOO+0iDegKtkxbdqEWHK08NyBfwOxQNR+e+u+2+zwiG+0ToR0E73wyTEkoVwwMj7kRokC.6DBwYYkUlq1ZqM6s1ZqFZs0VM6zoyT2apAIjxMedSiYab8HoeOInGd3g80au8F3hW7hguzktj2QFYD2.vGgPhxXLQ.DjPHdkkkmgRoQTqVcz7cR4U7a35ryNUYxjoxnT5VsZ0587e+e+e2oNc5VMkjN0GboHfCC.ed73YxibjiD3bm6bguzktj2nQidC2k1MiKAeuvMRpkCbfCvGLXvx4442ysca21A17l2rhPDC.JiwBDNb3y8S9I+jWjii6nob.I.vR0Qno2aMsZ05xfAC1LYxjFiFMRLZzHYiabiBae6a2z5V25riDYHtdjnuVoVDbs1BeoTPIJ.78Juxq71O9i+3+A.bT.LX3vgCUz.WJBHc1Ym7FMZT8Mh7s7xK20t28tcda21sYu4la1NtwDuq0tmasJd+HnmW8wfAC56RW5RAu3Eun3Eu3Ei1au85SVV1Miw7..ubbbSluSJuReyHY+6e+5jjjpiii6C9o9Tep+n+3+3+3sgUGIoSm7MJ.hDHPfoO5QO5Huxq7JCze+8eEJkN4BIduQ8sHEVI6eQ6s2tfCGNbPozNu+6+9+SpolZ1IVAjl95.Y.3efAF33u3K9hOCkRORznQGu7xKWB38dzMdO+g9d31zzIoKqrxb0d6s6r81a2das0lc850e8VjbsT0xT.LG.F4Ye1m8z+ve3O7UoT5oK5l5UbP5ryN4UqVsFsZ0ZPTTzFGGWEHI4qSmNcsyctSm6YO6w9F1vFJG4Ga1KeGuW9wQF.RyM2bA5omd7dpScJum4LmwSf.Ax6IkWQu4LU0vwiGuMiFM9G8DOwS7A0oSWcH6JIc5idRH.36Lm4LSb3CeXuuwa7FdhGO9f.X.FiMpJUpl45Q7lkLK.Y+6e+5XLV8LFaeOzC8PeHylMuUBgXFq7FAQlwXdO4IO4QO6YO6gXL1QKojR7dnCcnzOWQWRoFzMyHgfDGqk1IDhSdddWM0TS1aqs1LzQGcXtgFZXsZ0xo5Y7vO0S8Tm4W7K9EGs3nMshgLHfoTpcJk5B.MnRkp5u8a+1c9.OvCXeiabiWOx20RanqHt1JmSQNGE.QnT5L80WeSdxSdRum7jmzyvCO7MjTNTnPhqUetak7l0LpF9gdnG5O5S7I9Dsg2sZ3rAxHLFtvEtvUdxm7IemKbgKLPpO7nT5DpUq1WznQCO0TSItZYg9t5pKtyblyXlwXakPHen+5+5+58wyyWOiwzo.g2tDgPF64dtmq6QFYj++jjjNtEKV7u.h3kCdOCIg2KizX1rYWs0VaN2912t81ZqM6lLYZgUKqF4lA+R5F3Z3evO3Gzyu427aJRFu7vMj.tzRKsw68du2F1+92e0kVZokhhju4yH81INOoL.lYhIlXxSdxS58ke4W1y.CLf6az55q0pRdE6F2zqFVqVs+QOwS7DePSlLkspFNi.X3JW4Ji9DOwSbgyblybVJk1GgPbyXroyk14zANvA3mYlYJSPPXmlLY5O4ge3GtSFi4fPHBqjWmjF0ZNFiM3O8m9SeovgC+bDB4rae6aOPVZjadOGsDjV0xDBw0F1vFruicrCCc1Ymlc5zY4.vFRDEpoSHmqrf67jwTJc3u62861ywN1wNJ.NijjzvkVZogWA2rS9LtgDvqe8quwG3AdfFti63NboRkJ6H28dghPYvMjT9xW9xS9hu3K5s6t61yryN6f.X..LRt1Z82LXkpRUhQiFUKIIUFgPZ3tu66tASlLYCIdfIaPBmxMqS7q+0+5A+e+e+euX73wOKGG2E333FURRJTt3tjDDD3nTpfEKVzj7XLSwBucYYYugCG1MgP7RHjrY3smRsAJ.h2UWcEMsvVvmnn3nbbb5433rvXL680Wel6u+9M7y+4+7xapolpau6cuMzYmcVsNc5RuJnbkpjIIecXfiiqlu7W9Kiqd0qRGczQkDDDhM2byIgD8RNm39sbPPNvAN.2byMmFBgXjRo1iGOtK.zPs0VaiOxi7HMzd6s6BI1rlAjPgjbgO2KhrGRsYqLNsz.f0MrgM3bCaXCQdjG4Ql9HG4Hi7BuvKLP+82+f.vCOOuWIIoILYxju8u+8GJW+.aYEwTPc0UWbCMzPF344aPkJUef+1+1+1sVRIkTAR7fiROv4xHYxG889deu23Ye1m8XLF6j.3bBBBiL1XiE3XG6XwFarwjykN9tZs0V4jjjJgiiactb4p0Zpol0QHjRvJe+goDBIbf.AF37m+78vww0+XiMVfwFarUkJ05t6tY81aurwFaLZ+82e7+7+7+7Xm8rmMhQiFCB.e777iQHjQiGOtGud8NwIO4I8+rO6yN8HiLxL5zoKjCGNjPlObtZWUTpqufJUpz1RKsn4ke4WVjwX9YL1LlLYJVwiPwqKHs2d6pJojRLDOdbG.nYJk1dokV5N+TepO0s949betsTUUUsd.TARrvaQR3hH0yZ73cIk0KHHXZ8qe8kcu268Vwsca2VUDBolgGdXGTJ0L.TSoTJxwONSWQHhCGNrJCFLTJ.Zd26d263dtm6YiHw3Cnjiqz7jv974a3uxW4qzyktzkNJgPNI.tLOOuWsZ0F4ke4WNmTVhVasUtnQiZfPHqaiabisVd4kWiBQDyXL1rSLwDW8cdm24siGO9UprxJCmqb3d2c2cOOo7e1e1eVromd54b618rZ0pMnZ0p8GOd7IoTpmqbkqL7q7JuxXG6XGKfffPrZqsVJGGWtBgbpqsJqVspRsZ0z23MdifbbbSYwhkY27l2rTtx624.fbfCb.95qudskTRIkxXr0wXr1TqV8tOvANvN+5e8u9VZt4lWOgPJR.WDuWHcRYAjfT1TokVpscric33ttq6xYznQq3JW4JVnTpJFiEujRJIds0VKykKWrgFZnbpmGWIHJIs2d6ZHDhC.r0G9ge3sUSM03BIjQTod3YdR3YlYlgezG8Q6wiGOGkwXmgiianIlXh.c2c2h81au4rwNnNc5TY1rYyLFqga4VtkMYwhkZPh2yVwIhAPjgGd3gFYjQt.gPFRsZ0QxEIFRuZ4AGbv3Nb3HpNc5BEOdbeDBYb.LVf.Al3jm7j9ewW7ECGOd7X0VasT0pUmKPHm55y2byMy2au8JO1XiERVVdFYY4H82e+wWEdMkqgLpBlPHMCfs2Ymcdac0UWcryctyMJHHTj.tHVrXgRWqWud8lt0a8VK61u8a2ZvfAMLzPCogwXBpTohSqVsrMtwMR2xV1Bs2d6c08UdRrrIhSIKMgPZPiFMc74+7e9MmzTEJYnnSAvryN6rt+5e8udOCO7vy6V0fACF93G+34jUAmFHs2d6ZXLVk.3V19129l0nQSUDBQKV4eOiAfY6qu9FZhIl3BDBY3bUh3EhgFZnLjuViFMAUqVse.3MRjHSd1ydV++leyuIbnPgh0XiMlKPHm5ZKrsssMg+ve3ODSTTzOGG2zNb3H5PCMTN6FCUXbcqBtjRJYWe4u7W9C7vO7CeK50q2Ed2P3nHAbQrTv0TkrISlLr6cu6R24N2YYd85srwFaLiLFKmSt5kMQbJYoIDRS6XG6XG6cu6ciHwAYfRIKMCIbN2XO9i+3uwa+1u8QYL1YVKMxHc0UWbd73oDFi0.gP5Xm6bm2BGGm8jF1ZkdzkjIDRfyctyMPnPgNujjjasZ0N2ZAh3THk70opRF.gRQHKJJN4Eu3E8+BuvKDVsZ0w1vF1PJIq4vpCgLA.pzoSmJGNbDu6t6dp3wiOoNc5BUfVULoyN6jWTTzPRmw2L.19sbK2xs8O7O7OzQKszxFQByXoGEIfKhUNjZM.0.njRKsTqevO3Gr7Mu4MWQe80mk.ABLub0M1Xiq5UGubIKyPV5CbfCrs5qudkVVZY.LywN1wtzO6m8ydMNNtSxwwMTvfAWSPBC.Td4kyM6ryZfmme8FLXX6acqaswjyVqRjwzwXL13m5Tm57hhhmSkJUd1xV1RzbIiqsXvPCMz0kPNVrXS1SO83+HG4Hgsa2tjKWtRsqXU3cIjyFXdIpc4xE6bm6bglbxImD.SW.ZbKRmc1IuEKVL.fZHDR677769S7I9DefO+m+yeKFLXH8pfyleFUDEF3Zbac4kWt08su8YMRjHF5u+90..UTJUFqxUGurV3O8J634463y+4+7aViFMJorzL.DKPf.d5pqt5IVrXGG.8OwDSDXMfbzyiVasUNYYYCTJstRKszM2byMWWx.tXEs+vIGcoYkkkG7Dm3DmlPHmiPH99Q+nejzJ40Y0.2HB4fACN4QO5QCze+8GeqacqpzoSmJj397rY0wymJX0TSMRu3K9hAJ.Mt07jvwhEqFBgrcmNcd6G7fG7V6ryN2XxLUuXUvEQ1.y2xH.nUkJUF5niNJswFaz5a8Vuk44latU8piWVDwkWd4bxxxFoT552xV1x1uu669TZ2RKCfYdxm7Iuza8Vu0InT5aoRkpI5t6tEwZDRXfLGcoJqrxVangFJHFcIk.KjPlmmeJBgL8niNZ3W9ke4XNb3PtlZpgGIjnJUdmmsHi4Jqrx3c61s7PCMTgjwsVHIb6M2by6467c9Na2oSm0hDwRYwpfKhrMxPtZmNcV5ccW2k0QFYDCiLxHyWc7ryNqjKWthmMcV8xhvTmNcpLXvfE.rgG7Aevs1XiMVK.TBBEfjUCGLXPOO9i+3uQ73wOkffv.gBEJ7ZMSvjhHlPHqq5pqtUWtboTDwLFiMqWudu5ku7ky4FcoURjhP1jISwrXwRXYY4oEEEm5nG8nAGarwnaaaaSmfffN7tp0nzD.yuK7MrgMH77O+yGiwXEBF25ZHg2wN1wd9VequU6kTRI0fDNhNW3LIuHJLQFxUqQiFCc1YmkVVYkY8se621rrrLGGGWzRJojnUVYkYMx3kyB+jjQVnI.XuolZxLT1jzRF.gN7gO7vQiFsOJkNLiwRcryslCxxxDFiQLYxjhufTjHQXDBg89c1ImG.VO8zSb0pUGhmmeD.bVBgbjW4UdkW8K+k+xmwqWuCiDYCc1pMFb.njJpnBm228ceMQozMPoT6pUqVSWc0kRrY0UabMjv28ce264a7M9FsqQilZPhzwpnTzEQt.HHAYrQ.T88du26V+1e6u8sWRIkbG.X6whEqFKVrXnyN6Lqb+5Rdwft5pKBiwzvXL6pUq1U80WucnbIoEC.hwiG2+y8bO2..X.0pU6KTnPqojjNEFbvA4DDDD.fF61sqHQaY5fme03XfdUCrCcnCIe3Ce34lXhI7CfAoT5oGZngN5W5K8k54xW9xYSx3TOra5gdnGpF8502LiwZfiiy9q9pup9N6ry7oJCyfDVkJUs+w+3e787E+hew1444KRBWD4hH0nNoC.k0TSMU++u+e++5vrYy6gPHsmMIiWxD.81auDQQQA.Xpt5pylJUpLAk0jVQey27MmHXvfCBfQhFMZ30nUCmtRB1rXwhIFiojybMjkWK91zxFrd5om3gCGNjFMZFlwX8L0TSczG8QezdN0oNU1lLVsISlr+A+fevlAP6777awfAC0Zxjox1291m91aucgjUHuVkj5ZHgejG4Q1yeweweQ6.nHIbQjqi4qNd8qe807c+te21sZ0ZVkLdIWpTJm+RHj520t10VZu81qGIdfSIptKN.l4+6+6+6Ruy67NmlwX862u+fqEMczBcZ9N1wNtEBgnHyPLRlpV986e3qd0q1K.VyDlGqTXngFhUYkUF2fACyEOd7HwiGW53G+3BM2bykTYkUls5YLA.7aaaaSyryNqwQGcTyhhhFoTpFNNNd850y61sa9latYhQiFwm5S8oP2c2sB9xYEEWibzerO1GaOerO1GKelDN8C1dVV7qTHabP5j90Le5ytaDlOy3sXwhtctycVxINwIDhDIhjrr7r.Xt1aucEahGVxDw5zoSkISlrvXr0+.OvCbK0VasJYDMFiRoi8u7u7u7VwhE6rTJ08d26dmas3rvl9LDaznwsu4MuYEYFhSBF.h3ymugGZngJHIhAtVxXYYYoie7iKzVasUhUqVyFjwD.vyyyqY6ae6lefG3Ar6vgixmd5osM0TSUJ.JkiiyDgPTqSmNUqgHkuFR38t28tmOym4yrVmD98hnUFINtUmEITUYVj3X4So+JVxqc5IGmR.J.DQhSMrXI+uSgr8FBx1XdxXiFMpaW6ZWkbpScJ9vgCGkiiKfRNwCK0iAwLjWciabiJsrzwN+4Ou2PgB4liiaRdd9nYwiwuUbj53OrzRKUwN9CSCrolZJlrrLiiKezeP2Tf0c2cK2YmcF1hEKCGKVLDIRDzUWcgu+2+6CGNbjMHM3PxCxdMZzTx9129rsu8suZFbvAa44e9m26q7JuhmnQi5lPHd3448xXrIsa29LG+3GOx92+9iN1XiIkicLdRZu81UYvfACwhEyEgPZeaaaa64K9E+hqkHgudUaRQhy81XI+mKjHRB.ABEJjuImbxfgBERRVVlIKKiTeQoTj9+cpuXLFVJ+8jkk4kkkKgRok2QGc3zrYykRoTA.PXLFtQeQozap+bAAATRIk.850yLXvfX73w8oUq1Ib5zonFMZLhDIkXp02SMOtZR9OW3hJDn7JLojX9i1T61s65a+s+1Re9O+mO3ryNqWJkFr81aWpmd5INVgeFbIQD2UWcQNyYNiFFiY2fACtb5zohaTq29se6..vKgPBN1XiIgbiEiVxfmmmXwhEE8FVFiQIDhzDSLQLNNNIIIo70Ql4lAWCY7zSOM9G+G+Gwi+3ONYAFJRoPpdQwiDOuXr95q2wm8y9Yi7HOxiLywN1wl7nG8ndO6YOqGYY4bIRYRWc0Eo2d6k.jvrgVsZUsfffQ.TEGG2Vqs1Z2027a9MWKXLqEdPymNg67Dshhh9FarwBNwDSHMwDSvFe7wwDSLAahIlH13iOtuHQh3F.9.PLBgnXeFvXLBiwzBfp.v1ZpolLFKVLSI2.+Jx0PTTDhhhX5omlwXr45t6tc2au89lbbb9rYylYmNcZ0oSmZpppp3ppppDpt5pMUQEUXimm2Lxr.raDI8ZMx44IiqnhJp5K8k9Rs72+2+26lPH9prxJi0YmcFZkNEGWRDwoLpkfffIGNbXCYtioUZPAPrKcoKElwXgIDRr5qudZO8ziBboxtvrYyJ1O6jwaoDiwBN0TS4C.AUqVsTKszxZ5MvrLw0PFe4KeYtm5odJgO4m7SlZwCcH6LiwoHj0B.i5zoy59129btu8suHyN6rybhSbhIe8W+089Fuwa3QTT78jTt95qWw1f0fCNHmCGNDNyYNiFQQQANNNdGNbHDOdbKTJsZBgzTKszx191e6u8VznQiKj6QBmdUuop1MJRH26LgBEx6EtvEBd4KeYowFaL53iOdrwGebeABD3ZHZSppjD.BxXLe777AjjjjTxwBTkJUbwiG2LiwhYvfgMnVsZvXLE48VFiICfYmd5oGE.mkwXuyDSLAmWudM7lu4aJvkPRMM.vFOOuqJpnBaNc5TS0UWMwoSmjpqtZAmNcZxtc61PhfcR.u6AvP5jyqEHlmehG9.efOPcejOxGosm4YdlfLFSTPPX3CbfCD9PG5PqXdTZoJM87xqZylsajDEqDH0NTCd4KeYuDBI.kREyWHSLXvfh8yNY7VFKZzndkjjbSHDuDBI1ZYI8Wgv7jwFLXvM.Ddlm4YL2d6saeyadyolE9k7yEKRj9oE074gaIkTh08t285bu6cuQlat4l4Tm5TS9Zu1q4smd5IC4qkkk85vgi.ACFTQHCjkkINb3PPVV1LgPrIHHXhPHpoTpVBgXulZpo964dtm0+.OvCTGOOeEHQX9jqPBmppWQjnpWQ.DalYlIva8Vuk2ye9y68BW3BdFZnglmvkRoz2KhVNNNHIIQUqVsDGGWLkdSPIAerXwX777RkUVYpQxSmJE3vgI0F2mYpolZD.bUBgzuVsZiN6ryxKHHvIKKSDDDDjkkMKKKayiGOlFYjQD5omdHI2bfF.XSsZ0tpqt5r0byMqs4laVcKszhIqVslhbVCR7LVJdiT2ujKbOyBQpemp3u5u5uZKW5RWJVu81aLAAgXyM2bRHQezWQdtaYsfCOOOwlMaJ4ahL.DyiGOdCGNbdGYhBOeuLBgHEHPff.vW9hj9qPf0c2cK2d6sGthJpXTJkdwevO3GT2+w+w+Q0777FwpCYx0kTVmNcV6ryNc1YmcFIVrXyblyblIe8W+089lu4a5IPf.toTpOdddEQdTdddBkR0PHDa777tb3vgsFarQsM0TSpapolLUe80WN.rg287Cd0dDrRW1YQjvLU9762+jG6XGKvq8ZuV3d6sWuLFyMiw7..u.va5Dt2LDsszRKrTsEPoUl6.G3.fmmmQoTNKVrHvXLUJgmRRsw84laNuhhhCCfwEEEmQud8QsXwx7+8RpPhOFiMRRUQ4R1S64IoEEEs0We8Yp+96W8u9W+q0B.a1sa2UKszh8lZpICs1Zqlqqt5rywwYAIL3qVQjAshB..f.PRDEDUj6VsLG.Jgmmu5G8QeTwO2m6yELXvfq38KdYuye61sub+Q7dAF.j5u+9yKISlat4Tze9LFipVsZI.DSRRRJeQR+UHv5omdhu+8u+fRRRC61s69dgW3EZ39u+62FxtUEe8v0kTViFMV20t1kycsqcEA.yL1Xi48hW7hA6qu9j750KKPf.HXvf.HQ0aDB4Z9m777PPP.ZznApUqFpUqFZ0pc9+8z+yMa1Lo7xKWvtc6lrYylMNNtqmbipwpeUvoS9FE.Qlat4l9kdoWZjt6t6A5u+9uBkRmLYqsBPHDuTJcFJkFQsZ0Wi79YSh1aFHKKS3444rZ0pRtQGFgPj762eP.3immOvjSNo3K8RuzBkeUF.w6pqthlxy.ovBIo4333SQN60qWau5q9pl6t6tM..650q2U6s2tyN5nC6czQG1MYxzBqVNW39Jfz5WbYkUVUe0u5Wskuw23a3liiya0UWcz5qu9PqDRTujWrI4MGopHVIA0iGO4kjIwhESwuFIkbpPHdKWJfEJTHQSlL4Kd73C7y+4+7A129125TqV8pUUwWObcIkAfUGNbTkCGNjty67NUR4QykMfSp99FC.g.fOOd7Lwy9rOq2W9keYOyM2bCBfAXL1npToZFBgDiRohDBIlWudyvva4pqojpG8TJUiUqVUzIrfwXzYlYlal0ZY2.UIuFR5zIm444UyXLMxxxlmc1YsejibD6G8nG0IgPb0RKsXuiN5vvsdq2p4ZpolTJsX.YRHuZcu178Kts1ZqtcsqcssW60dMexxxgkkkSMpWKq0WWRDwoeygMa1Tp9COO74yWdIYhOe9T7qAGGGgwXDYY4bARkbNzc2cKuu8suvpToZjYlYlAOxQNRq20ccWUhDDd4Zumc8HkyJtlFq9jtKDLjHnelE.S1We8ckm9oe524zm9zCjR1YJkNgZ0p8EMZzvd85Ur95qmlqUs66CxXLQsZ0ZJ2RqXUEO0TSQoTJcYrV6BIoyfbNEwrnn3nbbb5433rvXL6m+7m27EtvEL7i+w+3xqppppae6aeMb228cWsEKVJEuq70qlUImpewk+W9W9W15INwI7QozIIDRfN6rSwt6t6k07EuTHhy3lC61sqjNlF.fM4jSl2MGrxxxrImbREc7SHDBmFMZD.fFAAAgAGbPNj3Aih3cAapolRztc6SC.Om4LmYx65ttqHHQUm4x2vkqQLlsP5UAGbhIlXzm3IdhKbjibjyRoz9HDhaFiMcJYmCFLnXpQMYM.waFXgiIpJUprSHDMID4Zk8i9Ti5ne+9UhQcLcx44IlO7gObHGNbLE.FMU0xwiG2xniNZUOwS7DM7S+o+z56niNbde228Yus1ZqBNNtTUIqAqNDxb.njpppJm2y8bOM8a9M+lAiGO9HFMZLDVlwk6hlHN8aNHDhqxJqLkbFho.PZpolJuZNXkjjnBBBRQhDIVRmJRUfj0hvXLAc5zYB.1XLlIGNb3CIphHuRYgkK1+92u7wO9wivyy68se621C.lA.VQwiqubMLeUvQhDYxewu3WL3y8bO2EiEK1Y433t.GG2nRRRglZpoDywB+jkDReLQKszRsQHDEoh3zG0womd5rwnNlhXlhETsrUqV8qUq1IDEEGNd738d7ieb6m3DmvYEUTQ82+8e+Mr+8ueWZznwNVcHjmWh5G9ge3ZdkW4UZLRjHCPHDeK2phWzDwoeygEKVrwyyqTUDO+nK40q27l4fskVZgclybFIFiELZzn9XLVPBgXKoaHWwdOL4tlme2zgCG1N.Fsqt5ZMcpjoD3fG7fr8u+8GkwXSFHP.2986exxJqLmH2Td5BQjQUv81aui9XO1icgImbxyBfKBfAUoR0jiLxHylxEqq0p98FgrQJ7s.GSmsmNkqoZ4N6ryXFMZLjnn3Xbbb5APoiO93U++7+7+zvy9rOaiOzC8PMb228c6hmm2Nx9N1m..0VrXw1C9fOXCO8S+zMHIIMzxsp3kzGpot4n7xKWomg3XQhDwajHQxaFcoCdvCxHDRLBg3kwXtiFMpWFishO9IjDOcIPHDSkUVY1.fIQQQgE5zwh...rwFaLIYY4YXLlmd5oGuHQfOTTF+UejxQzgkkkG4m9S+om8QezG8HSLwD+dBgbD.bVdd9QTqVcHkH5AWsgrrLgiiKq5X5U4oSg0c2cG+vG9vysyctyY7506DwiGePUpT8FbbbupOe9d9+s+s+sm+S+o+zuZ2c28YAvHHgQ8xle1yC.CezO5GsZKVrTOGGWEhhhZ6pqtVxe9rjIPyRyPrjWudyEt4XkDrwFaLIBgDD.9hFMZPBgnH+dQHDNFiot7xKWKgPTKHHjK2yyUUr+8ueYJkFgPHS97O+y6A.SiDiCyZ862VKi4IgCDHvv+s+s+sm5oe5m92IKK+6.vIToR0.SLwD9O7gO7bIGgj7pOqR+bKe0vwzJ005l8kzAO3Ao8zSORuzK8RQBFLneQQwqjhPdzQG84+deuu2KdvCdvSDHPfA.fejv8xYsi1Tc5zU58ce2mSFiUNGGm9Ce3Cujau3x5CVa1rsb91uY.0mOe4R2brhf5qudpjjjD.hM2byIwXLE62KBgvYylM0LFSKGGm5jF1pHV.N3AOHSsZ0QoT5D82e+CdwKdwQv6dlEWDYeLOI73iO9ve0u5W8LW7hW7UKDpBNIttNlFJXgOq.NlVo.q6t6Nd5DxDB4MIDxQN4IO4u+y7Y9LG4zm9zopNNacNiyC.86cu6sbBg3jPHkZ0pU0XI94yxZQYENLO.P96nKwyyyHDBa5omVI+8hvXLgxKu7zMrkR9v7ZYvBEJjnfffe.LvO7G9CSsK6hUEm8w7jvCLv.C+U9JekdFczQOJkROM.FLetJ3Tnqt5hvXLMLFytYylyvwzqzWqTNld5omNW2TrySHOwDS3WkJUC.fSDHPfe225a8s9cO0S8TmB.CirCYLA.Zc5zYEM0TS0Cfp0pUqgN6rykTUw47Dwd85UwuFqVPVVl4ymOEyYmoLrkNc5rqWudWLFyNiwzrb5kQ9L5t6tkiFMZX.LRe802U73wyjHgAgxKWrOGEySBekqbkg+5e8udOSO8zGkwX8nQilgCGNb9bUvyiTlhE.lJqrxxJNl1ue+qULEKqmd5ItZ0pCwyyOB.NKgPNxu7W9Ke0+q+q+qy..2Hw7kqjanffDy0bY20ccWM.fFjjjJynQiKophWVDwJ4oGTJ32ueE+ZrZ.IIIJGGmzjSN47ivzJ80HcCaUQEUTzvVu+fM0TSIxyyGfPHd6omdBfDN2OWdQo7ILOIrOe9Ftqt5pmvgCOOI7LyLS3U5ietbYHHHvQHD0VsZUKiwTqjNld1Ymc0vwzKGvNzgNj7gO7gmahIlvO.FjRom94dtm609W+W+WeK.LAT9MQyC.C29se6UqQilkkosVVevpWu9ky29MExFoOU1FszRKrjY.cvomdZexxxASRFqXF1xlMaEMr0MApu95oIiAwnCN3fhPY2UcQjIn.XVIII2c0UW83ymuBVR3AGbPNNNN0LFSqUqVUDR3jfQHDoolZp0plhk0SO8DOb3vg344cSHjy9hu3K9F+pe0u5J.HHTV2TS.f5RJojR6niNVVl1ZY8gqNc5VNe62TXlYlQwuFYaj9HLIKK6dpolRQFgoTfPHbkWd4EMr0MIjjjnLFS7JW4JQQhdDWjLV4ACIpfYh+4+4+425pW8puVgJILxxF0hwXzolZp0xlhk0c2cKO93iGlwXiRHjd+w+3ebuW5RWxCTdIp4Af967NuS6DBwIOOukkhObVRKHKKKSXLFQmNcJsDmr4laNlrrb91CfYLBSd85UwFgITzvVKJjtZECMzP9jkkChhxSqzHUhYE7Dm3DWo6t69MHDxY444cW.RBmgQs344cYwhEEynVIAymOe4pNl9lErd5om3bbbAoT5Ujkkeyuy246bAQQQk1mGD.ncKaYKkyyyuj8gyhlHN8YaSqVsJ4A9.E.RQhDIW2IeKIjtDnSN4jhJ0HLkxvVZznwdYkUlKJkV9xc3yymQ5pUHJJ5dzQG0KJZXKkFT.LavfA87XO1i0KgP5kwXiN93iWvQBCjoQsTxnsDXMkiouY.SmNcwTqV8jbbbWvmOeu4y7LOyUPh.+PoFCQB.DzoSmo5pqtkrObVrjnYHYRxbLVQi2x4lat0JN4aQiTRf50q2nDBQQHiSYXK.Xo5pq1I.rubG977bjgZEiO93EqHVYAC.wnT5jG7fG7BQiF8MoT5U333BVH3N5aDRkdg1rYSwh1xTNllRoYqLlVwwgNzgniLxHyRoTOLF6ROyy7LWNXvf9fxNFhb.P8l1zlVx9vYQ8MjtjI50q2E.TpC7gTObtVyIe2zHcIP862uRaXKd.nupppZY0GiBEjdfqjr2YqkqRHWGx.HzK8RuzUtzktzaxwwcA0pUOoNc5JnUgHaDskobLcf.A7JKKmurNa5RTOb3vg66W+q+0CCkspX..tMsoMsj8gyh5ub5RlnUqVa.PQqHNRjHqUcx26KVXlS62ueEyvVIkmVaUUUU4DBo37DeSfTAtxTSMUdy8b4ffA.QIIIeO8S+zWlwXWhRodFYjQl8PG5PEra9IKFsk4RYL8JIXgBERTsZ09.v.u7K+xCPoTkLbdH.Pn0VacI6CmE8GvojLQud8J4A9...ct4lasrS9d+P5Rf5cxImL.gPTjaTRIOsJUpLUQEUXmwXl433TWbdhe+Q933ykCAY.D54dtma3Imbx9nT5vE5RRiEz9Oa1ro3Nl1ue+hDBIJkREyWVmM8v4wue+C9Vu0aMA.hBkiHViISlrWSM0rjJzYIQhxyySzqWuhevjO2bykWFukoP80WOkPHwXLV3wGe7v.HlRYZqj6pVS0UWsABgXfwXZJNFSu+XpolZ09kP9JX.Pbt4ly2gNzgF..CnVsZegBEpfNRQSu8eZ0p0kVsZU5nsTzue+QYLl3ZbiZsPvlZpoDYL1zLFyyu+2+6mDJ2IpFAIJJ0TKszxRxvVK4EhyFyP7byMmheMVMQKszBKoyoC31sauIOahUj9DiDiwj5pqtZy.vdwwX5lCgCGd09kP9JjAPne+u+2Obf.A5iRoCyXrPIcIcAKRu8e1rYKqDskSM0T4EF0ZgH0IpF.7dlybFO.XFnbFujC.BUVYkZnTpvh0vVEIhWEQ58INZzntmd5oU59Dqo7xK2tffPw9DeSBkYOQE7fgD8qy+K7BuPwpgW.xlQaY73w8FJTn7EiZkARchpwwwMYnPgbOzPCozihHwlMaDdd9rWDWVjHdEAYzmX2tcq38Ilmm2TkUVYw9DeSBJMeRstbFv.Pz96u+ItxUtxf.XjnQiFtPuZXfLi1xJpnhhQa4xCYLJhm6bmSwGEQa1rQXLFQVVV4SVKfrCQ7ryNqheMVsQ58IdjQFIqzmXWtbUrOw2jnXEwJBjAPje6u82NIiw7vXromZpoJVM7BLpUUUUU1vnV4yFhMifS5BW3BJcb0xYylMA.nQPPPXwr1ZNMQbAPEwYzm3wGebuTJUw6Sb80Wew9DeShhUDuhCF.jhGO9LG4HGwC.7RozH6e+6ufuZ3EdFDqjF0JIXSM0Tq0i1x2WjJ3jb61sRlc7D.HXylskzHLkSSDGKVLE+ZrZiEFohSN4jJdehMXvPw3t7lDEqHdEGL.D8bm6bSFMZT2bbbSpVs5n4S8lbohd6sWRRYoMWc0UaOaDsk986OeHZKugH8fSxqWu9PhSjIkPdZBRTIrcylMun8fyRlHVVV42.KOeAQJLlQehGczQU79DC.K0VasEi6xaBTrh3UbHCfHm9zm1Kiw7HKKOSdXuIWRXvAGjiwXZHDhAGNbX..ZTxnsLe1wzoP5E5DNbX2hhhJkgsleDlJqrxVzivzR9C4HQhrT+VuoQ137NNW.o2m3QGcTktOw7.Pe80Wew3t7l.EqHdEEoxP9YN8oOcQYoyDo2eX6UUUUlYLlZn.OWlxwzgBExaznQyKcLcZ3ZNo6fBOBS1rYaQOBSKYh3rgQpJojRT7qQt.VXehUxbmNUbWVVYkUtACFJJO86CJVQ7JJX.HlGOd75wimhxRmFVX+g0oSmR1eXFgPDGczQC..u4oNlddjd1w60qWkN63WRivzRlHNaDzAEJUDmt7IxxxtGarwljwXQUh9DWTd5EGJVQ7JJX.PJ4XjjuNxLKIjd+gc5zoh2eXjXCQgYLVXBgDKezwzoiTYGuOe9T760ra29h96YISDmMbzrACFT7qQNBXiM1XRxxxyvXLOCO7vdAPDFioHR1UTd5adrJWQLCI18t76wWTr1hHi9Nuy6j2kswKWjd+gqpppxJ8G1iGOdIDR.JkJlO1e3qG762uheMrYy1h96ImtGw5zoaIMbzqEQ5ww1fCNnG.LiRKOsCGNJWsZ0Ekmd0GWOBWI.LG.B..+.v604K+I++OWx+945D1T.Hd4Ke47wrMd4fUk9CGNb3789CeMHabHtrTpHV0R4BIKKyBGNLCJ6C1bkTRIKb3nyaM0wAO3AY6e+6OJiwlLTnPtmZpolzpUqNIDhVrB+.YJ4oIDhkZqsVm80WeojmNDJd16lAxBRSSQhYaL8YbLkolB..e.HHkRkjkkYLFCxxxfRoDYYYA.XpjRJwFOOuYbiORR4R9+K8SLMRZekM.C.RxxxAGZngxqcp6hEc0UWjie7iqkmmubKVrjQ+gUBkoKj5O7BgWudU7qQYkU1h96YQSDKIIQEDDjhDIRLjXwBJ.Vo6uHA.BkTRIoObz9.P97wiFarwFSxtc6yPHDOW4JWwqUqVivXLiJTVyxyXL80Vas16u+9cxwwYwgCGSg762iWzPgGgt4OOdO1wNl6QGcTeiLxHwFczQoiM1XwDEE8IKK6FIHiyX1xSZhGM.vFgPbYwhEa1rYSSYkUFwtc6vlManrxJC1rYiX0pUAa1rYRiFM1.f4jeepw6RLyCkmTlAfXiN5ndEEEK3pD68BG9vGl2tc65AfcmNc5D.VT34G9Z5ObO8zyJ8kJmCxxxL+98qzEPhRKszE82yhhHtkVZgclybFIFiELRjHoFNZaI+4rRdSCA.ZznQicdddWxxx1Avnc0UW40Nrb+6e+xG+3GOBOOu2qd0q5o81aeFBgXkwXpTfSeEBgPzVSM0Tdgz6wKVX1rYk7GOC.Q84ym6G6wdrS.fKBffLFSliiSJ4+tOdd9.RRRRom9QxxxDAAAAYYYy.v1zSOsI+98KrP2ZlNgckUVoqVZoE6s1ZqFZokVLWSM0XG.V.fd.nCIHmSUsrR76pz67NuSQiZkIRIKsEFi4rt5pyN.zmzGGqnnPt+voJfzmOeJYAj..PkJUK5VptnHhSJeZL.3URRxsnnnW0pUWE.VokOc9giVmNc1BGN7h97cbsHRWdZud85d1Ym0aIkTRUJo7zBBBlpppprOzPCYlmmu3g.wBfEKVTxe7L.HNyLy3C.WjwXmjmm2OiwjkjjnpUqVhiiK1XiM10MGfGbvA4b3vgOFiMhnnnfff.2BkROcB6wGebaiM1Xl+C+g+fA.X2fACtZs0Vc1byMWwt28tqxgCGU.fRfBs.E.niO93YjswEBUh8dgzkkViFMtpt5pKmPHZUBYoS0e3vgCWP0e3zKfb1YmUIKfD.fimmeQ2R0EqzzrwFaLIGNbDjwX9hDIRvjwGlhMbzFLXPSvfAWzmuiqQQ5u+58pW8pA1zl1jhEF9oNDHps1ZML7vCm9g.Qdau3WrvpUqJ8kfNyLyDC.A4448qWuduH46+szRKrjKRxtADVx.HdWc0Uz2qMPkNgMOOuZFioQVV1bnPgrexSdxJNwINQsO0S8Ts8u+u+uu00st0oDardd3ymOFgPX4yYa7hAoKKcCMzfSNNNESVZjr+viLxHET8GN8BHS1pGu.PwJfjiiaQ2R0EcOhqu95oACFThmmOVjHQjrXwhhNbzkTRIDdddRgx7bVe80SiFMZLFiEdvAGL7l1zlhkruNJQUJyeHPbjibD6KlabJTfBKMM..ld5oYbbbzjiql7gNzgVLaDhcSTQSFD1oHlEEEGkPHl333lfRo5zoSW0.vNRHkshPD3ymOlrrLiiqPXe0uuHCYo2vF1fhIKMPAc+gyn.RJkFLYqeTj7lF.K5VptjdZH0vQGIRDEew5rwgKQtDROks73wi2XwhozorkFsZ0Zu7xKu3XLkFjkkILFiTZokp3uWLyLynzWBfDD1zCcnCI2SO8Hc3Ce34La1b.BgLERHUWrxJqLkTIDJ.j74yWd8gLvhAc0UWDQQQsTJsb8506xoSmyKK8J80pPt+v.YltVxxxJU5ZMeKU444WT4M8xZaoYiXtr.JTO.PlorEiwbOzPCkURYq5qu9horURL3fCxIHHH..MVsZM039nXX5omVI+wei.qkVZgwyyySHDi5zo68aDnVVWKjvfLyeB3TbzkRHKMGGmd.XO4yeJlrzEp8GNcjp.RYYYEcraQB4oWT4M8xZAlrQndTQEUn3WibLjQJac0qd0rRJaUWc0ULksRfLNb1W25VmInLjSyiolZJk5G86I5s2dIhhhB.vjZ0pKC.J0uqL.Dat4lyajHQJHIAtNfX0pU0DBoTBg3bCaXCkCETVZTfO+voirvIGHgmmeQk2z47UDWc0UWvjtVoP5orka2t8PoTEOksLa1b4kVZoE7xSmd36avfAWUTQEJYOSA.XyLyLJ8tzugPPPfiRoBZznI8v9XkFL.HEIRjhitTRzYmcxqUqVC.nZCFLTekUVYEJkrz.ua9RO7vCWvjuz2HjMNBeSHn1MOVVOzEJTnky29MC3polZVnUvy6wAO3AYpUqNJGG2jhhhtGYjQxJxSu90u9Bd4oSuJw5pqNaP4pRDHYeSmd5oWU6aJOOOQmNcJcfdPiEKVFitjBdsx0AwnQipkjjJC.MrgMrgF.PYLFSsBEhGLBgHIIIE7pW8pEb8GdgHaPDuX+XbISrIKKyFczQUxTJg..gZpolzsBdghjoqJxSu90u9hxSiDUIRHD0MzPCZw6FxEqzX9Heb5omdUuuoIJHVYQrXwJN5R3cMoEGGWEbbb0uoMsopYLlAnPyucx9CG8JW4JSJKKWv2ZfrAQ7hMQ9VRKvHIIQ433jFYjQROkRVoAA.ZLYxjciFM5hwX1YLllBEISSWd5qd0qlUNDHLa1b41saufVd5AGbPtjGGcZangFTJRXfj8Mc3gGNmHxGUqVsheMhFMpheMVKfTlzhwXkuwMtQmkTRIkB.EoZX.fjafOxku7k8xXLOxxxyTH2Zf7Bh3VZoEVxP7H3vCObpTJQolIKA.XplZpwNiwLywwUvj7SoKOcjHQbO4jSlUjmtgFZnPVd5LLpUCMzfRJKMC.RCN3f4D8MMaLlfwhESwuFqAPFlzZaaaaJpIsRtwcQQQwoc61sGBgLIkRir+8u+B1P6IufHN8wqIPf.tCFLnW.DCJW5ZooolZx.gPRO4mJDvpk7zkSHDmDBoTqVspHGEa4pH845rzRK005V25TZiZQGXfAxINadKVQb1AoaRq5pqt5KszRUTSZA.YBgDdfAFXDJkNHkRmPsZ0Ez4Ie9hYsXiM1XRDBIH.7M7vCqTUDCjXAP0aZSaxL.rWf0m3Ljm9JW4JYE4oMZzXEUVYk0Cfp0pUqgN6ryBlphSetN6niNbhDGHBJoQsDGbvAyINadWrKbrTfnnnheMxwAwnQipEEEsAfF1111V1vjVh.v+.CLv..X.AAA+gBERwhM2bYjJjdxFSfSVwrVomRIiLxHJUOhAR1m3VasU6DBofqOwoKO8zSOs6fACpzxSqF.ks90u9F.PCRRRkYznwBkphINb3Pfmm2BgPbt8suc6HwoRjRrQj4C3hAFXfUciZAr3W3XofrQkH4vfzd6sqhRol333poppppwJpnhZ.fQnvlzZt4lahQFYjAAvHQiFMb2c2cA2GDoGROZ0pUoCoGlJUpVTij3R9ECOOOiRozgGd3TGj4JAl+bIt1ZqsfqOwXAxSO3fCpnxSC.dFiYX8qe8UywwUGOOe4EJa7IcYoEDDb0VasUNTtC+.F.h4wimbl.tHaj8yEJ4E+0CG3.Gfq5pqtDNNNmDBoocsqcsAjXZPxFlzZRFi4gwXSO0TSUHVMbFd+nrxJSwGIQIIoE0HItje5Kkyoc61sR5bZfj8IdSaZSEh8INC4ou7kurhJOcxEDTqSmNyUUUU1YLl4BgieRfLkkt0Va0oNc5TRYoYHgrz4Lobzh0bIKEPoEriNLYt4lSinnX4TJs0MsoMssxJqr5fBVMbpYGF.yLv.C3A.dKTMoU5gziYylcIHHnTd+XIGkqKIBszcNc+82uOJkp38IdKaYKEj8INc4o862u6.ABnXxSCj3nQjwXB0UWcKprRcMNxPV5cricnjxRCjXSqwFbvAyYR4nhRSqXHcIoqSud8aaG6XGsRHjxAfFkpZ3TxRGJTnIGe7wcywwMYgpIsROjdJqrxTxP5YIGkqKoEYS24zgCG1cRG8pTNml..Ms0Va10pUag3Ltlg7z82e+Js7z..D0pUywwwwUHDsnKTV563NtCkVVZI.D7Mdi2HmIkiJdrDpLHcIoYLVK6bm6rE0pU6jwXkvXLE6M8TxRewKdwhyNLd2nb0lMaJdTt52u+E8HItTewjtyo8dtyct..Po58.A.BZznwxN24NKHmw0zkm9cdm2QQkmFHQUwHwMqEDQKZ5xRuyctSmlMaVokkN1zSOs2Ke4KmSzeXfhUDqPHCIoqt5p21F1vFpiPHl.fJEr2vL.HJIIM84O+4KN6vIAOOOwlMaJdTt5ymuEcTttjWfs95qmRHjXLFK74O+4CiDUDqTxqwC.86d26tfLBFSWd5.AB3Nd73dYLVLERdZBiwDLa1rYFiYWVV1bd97DmQ.Kbe228UNTVYoY.P7Lm4L4L8GFH6zi3BLjgjzZ0pca6cu6UwkjNIjIDR3KbgKLRrXwJN6voAa1ro3WCe97sniRzCSWu...H.jDQAQ00kLQb5Gf8W3BWvKTtD1BHAIf1su8sWtd85KXkmN0ra62u+fIMhgRMOwZJszRKmmmuNjmOOwoGvBUWc00u4Mu4JfxIKMPx9CepScpbl9CmsfVsZKTNI0Hc1Ym7UVYkFHDRULFqk67NuyVzoSW1PRZFgPDkkk8ctyctB9YGdgnrxJSwuF986eQ+8rjugXgIrka2tU59DKnRkJK21scaEjxSm9raO5niJk7XMaEGolmX0pUWVSM0TC.nAQQQa4oySbFArv8ce2WC.nLj3fdPw5Ob73wCd1yd1bl9Cmk.WRUrx6a2wANvA3DDDJgRoUyXrs1Zqs1VM0TihKIcRHCfP80WeCGNb39nT5vLFKTg3rCmNRElGIklVQgOe9VzeOKmGFxnOwm+7mWI6SLPR4oefG3AJXifQdddFgPXwiGWoW3lG.Fau81qgmmuQNNtZHDhw7sph6ryN4IDhQNNtZzqWei6cu6UQCXAj3Yinm6bmaxbk4GFHwIo1zSOsheRp4zoyBgSRMxbyMmFAAgJHDxVJqrx14t10t1B.p.JrjzokjV9dq25sF..CnVsZeE5UCmdXdXylMEOLO74y2h97EeY8BJ89D+1u8aqz8Il..sMzPCUbK2xsTPFAiofRa5kTUEavfAaM2by4qUEmQ0vO3C9fMXznQaP4pFFHQ0JQN8oOcNiSVSkG.iO93J9IolYylsqWu974DxKi9Byyy2191291JGGW0.PQkjNIjAPnAFXfgmd5oKVMbBj0CyCe97snOewWV2XjdehO0oNk2Xwho3ySL.J6i7Q9H4qjC2THK49Td.Xrs1ZKurp3zqF1nQiM9m7m7mjMpFVB.yb5Se5bh.VH87.viGOYkSRMmNcZC.lxGCJlENpR6d26tEKVrTE.L..9rT0v9ey27MKVMbRjdXdnWudW5zoSwCyC+98unis1kEQb58INZzntO8oO8j.HJTV4oMticriZV25VWdG4vMKxFDw44UEmQ0vezO5GsA850qzUCy.PzKe4KOoGOdxIBXgze9MRjHtCDHfReRpI3vgi70fhIiQUp95qeaM2byYq9BmJ.Oh41s6ImbxIuBJfyU5zQ5g4gc61U7v7PRRxaf.AVzscZ49vPFgMwQNxQ7BfHHgDIJARUUrsCbfCjuQNbSirwIkSRvC.iae6auF0pUmurwmLBeeqVs13C7.OfRWMLPRYo+s+1eaNirzXAtw2iGOJohV..jpppp7wfhICIoMXvv1ti63NxVipTJvHDhzIO4ICPHDu777AJPyU5qAoByCqVslSFlGXk3ET5gMwoO8o8L2byMCT1Gl4Afw67NuyZZrwFajiiqFJkZp81aWExyIiS47OSlLkU98LUUw50q21V25VyK13yBCe+O1G6isAMZzjMpFVbt4la5t6t6bp.VXgtwGJmGO..3ZngFx6bN8BkjtyN6LqjdVKDLFipSmNojGql2zgIQ9NjkkIbbbb0UWcbHGLLO.VAHhSOrIDEEcepScJkVd54qJ9S+o+zafPHMwww4r5pqtjCbfCjW7f80Co67OylMKjL8qxFfG.F2xV1RMFLXXsdUwYHe3F1vF118e+2uhF99IgL.B+6+8+9Qlat4x4BXgTtwe7wGWIe8P.fPSM0T9lyoy3dp0st0sMWtbk0jjNiWHDBWs0Vq.gPTmOsQmkCRecyFarQk1wzXpolZQGlG.qLunx1xSCjjbnwFart8t28tMJk1pnnX4yM2bJQS3yEPFN+yjISlXLVVYQrTUEKHHXa6ae6qkqJdgNZcaewu3WrUNNtxgxXdiTfgDi0m+W3Edgb1.VPVVlMxHinzivjFqVsZ2tc64KNm9ZtmZ26d2YaIom+0BiwDV25VW91FcVNHi0M23F2nR5XZ..30q2kz22JxtCRIOMgPl7Mdi2vSjHQlFJ6LESPhEOK+S9I+jspWu9swwwUW9pD0o67OBg3xnQi1IDhFFiks98jG.Fat4lqwpUqqIqJdgxG9m9m9m1Rs0VqS.TBT34JD.Qu3Eu3DW4JWIm7vYO0HLM1Xiozivj..L0byMmWb1huv6o1111VKFMZLqKIMv6lHdkTRI1sa2dgX5CdMXgG+gkWd4JkioSgkzLDCrBs.TJ4ooT5DwhEavW5kdoQ.PXnrUEyAfRJszRc9Y+re1VXLVKDBopJqrxTyVbdyMfo67OiFMZimm2DiwDxV63NUUwDBw1N24NWKVUbFxG5xkqs8w+3e75PBGTpzabSF.QdgW3ExIOb1SeDlFYjQT5izTN.noolZJe3rEOi6oLa171Zqs1VUjjFX9mQE.fkjavrfK8AWH5s2dIbbbpYLl4FarQ6P4bLMPxYHdngFZQOCw.qbUBvBEJjnfffe.Lvy9rO6.TJ0GT9phUA.Sc1Ym0cO2y8zFiw1prrrKKVrj2QFmx4elLYRSRR3r8BX7.v35V25pwkKWqkLI20URZUpTozRRCjTV5Ymc1oOxQNRNkIsRgENBhYgnpUcyM27Z8yV7LtmhPHaau6cusxyyuZHI869hhP3Af9Zqs1BxCGmEhAGbPNFiogPHFZrwFMfDOuqXNllRoAu7ku7hdFhwJ4Kpt6taYFiEhRoCO93i22wN1wFF.gfxVUbJIpq3u4u4uYK0Vas6hPHsGKVrZx2HiS47uRKsTk14eWWjppX.Xam6bmqULI20D99exO4mrklZporgjz.IMo0y7LOSt7ofSFQU6Eu3EU5izTM0We8qoOawWnjzae6aukxKu7UEIoSGIkmVaYkUV4FLXXM66uqPH89Caus1ZyLT1LjO1HiLh2kZz0tRdSCKTnPhpUq1G.F3W8q9UC..ktpXfjRTqQiFWO5i9nsqSmt8PHj1EEEcIHHjKSRbSizc9WkUV4pQ0vo.O.LVVYkU2F1vFx0MIGoyN6j2hEKFjkkcwXrs1Ymc11G9C+gyVRRy.fXf.A78rO6ylyZRKfLip1KcoKojQU67GdKs2d6qUkOMCIoqnhJVUkjNiWXEkmddzUWcQDEE0RozxMa1rqMtwMpj8GlA.o95qukzLDCrBWQP5UE2We8024O+4yVUEyC.Ctb4pluw23aztFMZ1EgP1BOOekyLyLZ6pqtVKSFmgy+ppppxZNl9ZdgjXQFMDBo7a8Vu0V4442VRo4x0Lt07jvwhEqFBgzds0V6t9Beguv7guOT92+jAPnCcnCMbjHQxoy82zip1KdwKpzGoo7.P+N24NWKJeZFRRKHHrs8t28Nuy6WMIgm+EXR4oW25V2Zw2eWwvgO7g4433zC.6czQGNAfEnrNll1e+8KRHjnTJUbwNC2qzDTqVUEOOY7V25Vc809Zessxww0NgP1nfffsW+0eccG3.GXMoL0Kz4eZ0pMa6X5L.iw3XLVIFLXv4l27lahRoaHGy3VWCIrISl1SxMn4BYGIoY.Pzue+9N7gObNet+ldehGYjQbO6rypz8IV6N1wNJmmmesj7oWSaN10t1UKlLYZUWR5zQJ4oqpppJWsZ0qkd+ckDDGNbHvyyagPHN2wN1gc.nGJWVAPAf3ktzkhlLLUVzpIsheyS5UEexSdx9FczQyFUECjFY7sca2V0eguvWXybbbcPozMywwU8zSO8ZxdFmty+b5zocBgjUcL8BQxqqJBgXps1ZqF850mSMNSoNKXEEEcQHj10nQyddzG8QauxJqrFjL78QVpZ3ewu3WLrnnXNc0vIQFQc4ktzkT5CuEgRJoDK2xsbKqUjO8ZZyQ6s2daM0TS4DRRmNRIOMGGmEWtbsV482UTjtrzBBBtZqs1JG.ZgBJKsjjTvgFZnkjQs.THGjkppXJkNvS9jOY1ppXfzbR8ccW205+re1O6tToR0cxyy2gffvZRCbkty+b5zoAjPBrU0cemx3VpUq1V6s2dNy3L0UWcwMyLynkmmuRBgrEAAgc82828209V25VyljvL.HNwDS362869c47UCmB0We8zjxSG8hW7hhPYi5x0RxSeMJrrwMtwc0QGcjUNigWJnP28zoKK8V25VcpSmNkTVZF.h9Nuy6Lorr7R9LFWQVPO8phe8W+066bm6bYqphAdWmTa+9tu6q0u427atGc5zcG.X6whEqFCFLXbMvH2jBY37OGNbXNoykyEdsyC.iszRK0X1r4U6phIG3.Gf+0e8WWmfffMBgrQNNt1+Zesu1V6niNbgrKIbb.D7m8y9YCKIIsVnZ34gjjDkwXhW7hWLJRrwYE8rEe26d245xSeMjvUWc064Nti6ncBg3BYmyX3EMRIOcM0TS4DBIeIEytYQFxRuu8sOkVVZY.D4rm8rKqCyEk5lnLpJ9+7+7+LaLWwoCNjPJBqczQG0+XO1i0gMa11CGGWG.n9Jpnhx1+92eNeeiSWhECFL3xfACqp8GNcjppXdddaefOvGX0rpXRmc1I+zSOsANNtpS1JhN9xe4u7l28t2c0H6QBCjf3Z1AFX.O+g+ve3RbbbWdsP0v.YFrG81au9xBms3BVrXwxt10txUkO8ZHgsZ05dt268dammmuFFio3mwvKUjRdZsZ0ZxgCG4EoX1MKReMyRKsTWefOvGPwkkFq.mw3J1M9CMzPrMtwMRkkk4BDHfQSlLUdiM1XYHwaJYicQRRdcDJszR0c629sa3se62V2TSMkZ.nhRoxyN6rRtb4J9PCMTN4hjgCGVkACFJkPHM0XiMtiZpolMB.SIkdJW.DBgvY0pUla2tCM6ryNI.l1jISwFarwxFumN+hk.nFNNt134420m6y8453ttq6Z8.vJT1SUozAC.QkkkG6a8s9Vu4zSO8qwXrySHDeuzK8RhYgq+xBc2c2nwFaj..Mxxx11vF1PUtb4xFTtEwH.P1pUqgeoW5kFC.ioQilfCN3fwUfq0hEWCIrACF1yC9fOX65zoKmlDNER9RSLVrXSNxHiL.gPF0sa2yN1XikWehLk9ZlenOzGZGs0VaaDIFWQkXMSF.lMPf.C9C+g+vSywwcNUpT48G8i9QRK1ePJZF6ltCp+Y+re1.ACFLaVULPZF3prxJql+o+o+oc7Q+nez6lPH2MgP1gffPtrT0YHwR80Wuc.nOGhDNiP9XW6ZWY6P9HiEKAv10oS2c7M+ley8bO2y8zJ.T5bkMcLujzG5+e16LOn177Nw+2uuG5VBAHgPbeYiwfALxFahAKGGiaNHmsdaa51Ncmc1r6ry1ca6tsS2j4WXcaSS1MaZm1rc1NS1dktc6gaaRS7Yriiw1w1w1xmX7Q.LHNjADWBc+p2mme+ARDggj3Xyqj.+9YFF733fDu5888y6y2muG6XGWu6t69rLLLWRgBECqVsZoJ6iWnYVCukie7imHls3pV4JWokRKszR..xSkJU5RUS3uG7AePa5zoaQgDNJHkRUTbwEuXuKl8IALiLxPAhX5Hh47o9Tepr.oMrzT.fvm7jmbR.fQtcpe3XHo2rL98Jdpol5pu5q9pNgoqQwHPRPFywwk2e0e0eUs+m+m+mazpUqaBQrdHZnpat4l0X2t8TFgb7gXQkJU4a0p0rPDUkJDV5aBV..8YkUVEWRIkjnZxGnMa13zoSm9XqXwjISM8hu3Kt10t10VBL8JgSTQdAfngjtu95ave2u620AhXGDBYv96uee6XG6XQyJPhe1h+du26MnnnnTNawiMNSy7gdnGJkIg+fnMrCdddKHh0vvvrgst0sZyjISKljvyLDHzqWu4zSO8T48geAC61sypRkJc..4s5Uu5RrZ0pEP5hnC.SecenSdxS5kRodQDCc6NCnk7m9zpUqTMZz...J5ryNSasqcsYjYlYpE9frXKQbhQrvTyA.nxjISZ25V2pdud8ptqt5RIgP3333XToREsvBKjle94SS1gqN9PrTVYkUewEWbpVXoA.loblXPD4Ma1Le6s2dHDwQYXXF2pUqA6s2dWHEQ31111XKojRToUq1zQDKDQzVYkUViO+y+71xImbJ.ld1BmHefJJL872102869cO6MtwMdWJk1NKK6Hs0Vao76Mb7zVasAUTQEHhnhvgCappppJ2ryNaoN7zL4me9z8u+8OUvfAGlkkcLI37la42O1rYiSqVsoyvvrBDwltu669VWQEUTQPzYV8hAIL.yDsJ..Pzue+S3xkKmHh23bm6b9WhFdZbUqZUpDDDxkkkst+4+4+40Y1r4RAoaViSA.BEIRja7i+w+3KFIRjK..LPM0TSv1ZqsOwWyK42TO1dESHDB..64O+4U0byMqmmmWCLsLNQl0gyruwbbbZpu95Mtl0rlLGbvAy7F23F5IDhpTDgLZylMkHhVA.pccqacqNszRKeDQMPJxJ1imnqRmSoRkbgCGNxMtwMFKRjHCqVs5ot10t1B0d9E6lj5hDIhUDwJ..Vic61a3YdlmoNCFLjHKQoXDKjzS7lu4adk8rm8bTFFlSwyy2uJUp72QGcrn6Fd50qGTqVMG.P5Zznof0t10ZEjtv6g..HGGGpVs5Pm7jmbTI37la42K1samMiLxPOhXgTJcM228ceMrrksrkAS2UlRYpU3aUh99Ujmmepqbkq3hggYP8506IIbrUpYlGfBQbEqYMqogssssUKLc4kIk8WZum+7muq8su8cZDwKhH591Y+gAHAHhA.fZpoFhOe9DXXXB50qW5PCMj5MrgMXDltKGknCGbrUgyC.nMyLyLisrksj0xV1xrzSO8XZ7wGeNB4zSOc3odpmBZqs1RHuAas0VY5s2d0gHVpBEJVqc61qlggwbxrQd7QQbqJl0pUqzqcsqMkffvBUhaMqUASozBoTZcZ0pcCesu1Wa8eguvWnJdd9bgjiDVD.v6vCOrym64dtSKJJdBJk1oKWtl7.G3.o7kqz7wS8TOEzWe8wxvvXXhIlv5i8XOVt..oAR20oH..SIkTB8nG8nSM0TSknS3O.hKeCDDDJ.Qz18du2aCKe4KuJDQyPJXsBeq.kRADQPqVsg6niNbGNb3AhDIh6+x+x+xP2NqZKUksssswpUqVc..E..rlu427aVelYlYIfzsZX.h9.3u9q+5W4pW8pmhPHu+PCMjGWtbcacceBQD2QGc.4me9QTpTYHDwP8zSOJLYxTlkUVYoCevd4knkwyDpZ..84latY9.OvCjkYylsb8qecSd85UOgPTwvvvpQiF195qO1JpnBzpUqR9pjiOrzEWbw0WVYkkRFV53IZnvPVVVTiFMBW+5WeRFFlwLZznupqtZgN5niamiYy6pfW0pV087c+te20VYkUtbX5jxJ1J1RjmCQ..7QHj9dtm64bLv.CbbJkdoEigjNdhO7z974yT80WetYlYlRc3oQFFFzjISBG4HGYg37lOQu9wmzebbb1ra2diqXEqnN.fbQD0jrafN2tDe3omXhIlXjQFYoX3owRJoDUQhDwJ.vpW+5W+Fd7G+wqBl99BR4pgCFIRDW+fevO37gCG9rhhh8ee228E318AbRX2Xu2d6kZvfgHZ0pMBhH6YO6YSa8qe8YXznwD89EGOyDpZ..UHh5Kqrxx7ge3GNqBKrPKiO93lb61c5..oyvvXPTTjWiFMfDuJYrpppREKKaNHh0rgMrg5LXvPJaXouIhUNSr23F2PbxImbJQQwIDEE8+ILbXnc614V9xWtZCFLXL1pfUpT4F9Reouz5+JekuxpzoSW9vzqTK1LFMQdrYl8E9m8y9Ym4PG5PGkRomQPPXP850GXwXHoim3COMKKaA0We8RY3oA3C1qX1yctyIN7vCe6ddym3W2atLkZpolZpxJqzFh3La0whwUCGiXgmFQbpN6rykZgmdV6ouBEJZ7e8e8ecsokVZ4ASe9pT8.Th..Sd3Ce3qdvCdvSRoz1444usCKM.IPQL..3xkKZ4kWNIJLs2d6p1xV1hNNNN0PxSFCvMIjYXXzWXgEl4V25Vsrt0stbEDDJXfAFvJgPLNeqRVud8PiM1HtsssM7NULa2tcNsZ0ZjPHkmVZoUeiM13pPDMkpFV53I9D2Jqrxh+xW9xg..9jj3VyHf0pUqQFFlboTZ4..117l2787rO6yt10rl0r7ngKLYrJX.haegO5QO5UdkW4UNJh36gH1avfA8t6cu6E0RX.9fvSyxxpuu95KmG9ge3b344M.RWaBblq+VwJVA+92+9CQozQoT5DRXHpmiDdiabiMUUUUYC.XQUFR+QQrvSqWu9vW7hWzcjHQVxDd53CIMkRW6W7K9EangFZXYvzOftTcuAJL8.Qw0O4m7SNyPCMzI4446dpolx6cRBFlvC0Y76W7jSNo3XiMFeCMzfV.fjsLFfaRHC.XHiLxvTCMzf0G3AdfbLZznE+98aZrwFalUISoTkFLXfWTTT4.CL.e4kW9chXFW0pVkpHQhjChnsZqs10kSN4TJkR0mJGV53IVhaoRkJNQQwHCN3febItE1Zqsx30qWtpppJUwDvhhhqfRo0UQEUzvS+zOc8Oxi7HqRiFMIyUACPb6KbO8ziysu8sGaege+gFZnIO9wOtHrHMjzwSrvSKJJxGIRDiYjQFVR.MiGD.fKszRiSoRkjybly3AQbbc5z4KmbxQXAd6fliDdCaXCMUc0UujRBCvGDdZDQwwGe7IFczQWpDd5YER5xJqrM7U+pe0pXXXj59G.E.v6fCNXW+O+O+OuG.v4BGN7PG7fG7Npo8jvu4dr8KVqVsAiDIh+t6taAFFF9UspUoCldUNI5Lod93l2CYMpToxvJW4Jy79u+62xV1xVxMyLyr.e97YcrwFyDkRMSHDK..oSHDU2th4XIoEKKaoLLLqu4latVNNtTxFK+GFwm3VVrXg99u+6OeIt0LxWa1ror2d6UmNc5RmkkMGBgTNkRqqnhJpg+t+t+t08TO0SUiISlJERd6EbLlQB6ymu9d5m9oOyDSLwRh8Ed9HVYGRHDUCMzPld3G9gyFj1RCK10brUTQErs2d6jgFZnfTJcJ.f.1rYagZ+hmiDtgFZnoZqs1kbR3XDK7zrrrKUBO8rBIMKKai+a+a+aqMyLyTpCIM.QiF1N1wNtRGczwonT50FczQusSRqXjTVkUu81KM6ryNhNc5BDIRD+W7hWTzfACpKu7xSVYR8GFwVcNKD2pj0oSmoUtxUZ89u+6O2srksjmISlJQTTrrwGe77HDxsrXtxJqjI1WaaaaC6niN3DDDLB.TQokVZ8kWd4KG.HsEKqFNFwm3VFLXPnyN6zCCCyXJUpzed4kGcUqZUJhIeQDshHVJh3JPDqot5pq9+9+9+90827272TSgEVXYvzkffdX5DuHYrJX.hSBC.376889dNtxUtxQA.N6Rk8E9lo2d6kVXgERYXXXmZpoRuhJpHWqVsJkIsE.efLVQM0Ti58u+8yHHHDjggYxEn8KdNR30u902Tc0UWRSBSilMU.LivTJdMVJEd54TlYeouzWpgFarQoNjz.DWar8kdoW57gBE5NNIshQR6F7wjwpToJHhXnSe5SqH6ryNyRJojjUlT+wwbVkL.PZ5zoybEUTQNaYKaIuO8m9SmaM0TS9VrXoDJkV1DSLwGpXNPf.piDIhFAAAs986Wc+82uBJkpB.Ha.fZZrwFW8hnjzZ9.QDYLZzHqa2toiO93g433DTnPgBBgjECCSoHhq..nVkJUt1srksT+W+q+0W8S7DOQU4jSNkBef.VIj7VEbLH..9..56W+q+0N16d26QnTpCkJU1me+98sTXegmORO8zAMZzvB.jte+9Kvtc6RcRaAPzPTqUqVUEWbwJOxQNRX.fEh8KdNR35qu9lrYyVRQBSmt0WQ..D5u+9ETpTIkiiSR1VtkPgmdNkY1F23Fa3u8u8uMVVRK0szVQ.fIO9wO9U2+92+BRRZEij5Jst4Lo9jm7joUXgElQ94mexLSp+3H9UIyAS+guF..crrroYwhEyUWc04zbyMm2i+3O9LhYsZ0VlffPd9862DkRyhggIWDwBHDRAbbb4..jIgPRG.n3zRKs5ZrwFqbwRRZMeDKD0..JxN6rU2QGcnhPHZQDylRoUnVs50r90u95+7e9O+p+G+G+GqtwFab4FMZLeX5KnRUDv.DWFR+lu4adle9O+meDJkdZkJU5bhIlvazwa3hsUUbKQ7Is0fCNXNaYKaIGsZ0JkIsE.ev0Wb4jSNbFMZjbxSdx6z8KdNRXa1r0T80WeRSBCQGediM1XisyctyIzqWOwjIS7R06ik.gmdNeFVVYk03y9rOacbbb4BReHoikjVC98+9e+yL5nitfjjVwHoGxy3yjZJkx7du26oZEqXE5xN6rUASK5R0VYb7D6lFLv7Hl433RK6ry1b0UWcN1saOuG6wdrbe7G+wyeMqYMkVVYkshLyLyUxxxtxvgCubJklOgPxEQbY0VasUY0p0BoTptEagkNdhqiaoF.vXvfAyt95quzO+m+yW4W4q7UV08du26xKpnhxmmm2LL8DRIVNBjJHfAHtLjde6aeW4G+i+wGEQ78XXX50iGOKokv.L6j1B.HMBgj8ZVyZhuOdK0gnlcYKaYrBBBjKcoKEjPHd0oSWfryN6OISLs4bC7Uu5U2z5W+5SpRXDQu974q++7e9Oe4fAC1GCCCorxJSKLc9frfKTVjGd54cjT97O+yaKA1Q8DA.l3XG6XW40dsW6DDB47LLLCsPMY03VH9gbGBUsZ0gFe7wGhmm+7gBEh+69c+tv1291EprxJyEl9FzIqrj8SJwuB9XhYUvz2rl..XRiFM4UUUUITUUUE6onhMSK8DIRjoBDH.OKKqEQQQ8hhhrDBADEEgHQh.hhhy4Oeq9ea5NLZhCFFFHszRCMZzHa5omtt669tOEZznwDL8IzrvzelFuzMU6y1Y1W31ZqsAd4W9k6.QrCJkNvPCMjWGNbrjVBGE5TSMUXCFLLJgP5b26d2W4wdrGyRzGRVJ6ZQ.L84CJA.r7k+xe4ZFczQEd629sIgBEBzoSWe1rYyqCGN93FdLy4F30VasM0PCMjzkvgCG14t10tNqOe9t.hXj95qupEEESiiq35s4B...B.IQTPTgSKkRWveOEM7z7LLLFKt3hy4JW4JwlAzSASeuoTUlymgFLXno+s+s+MalLYJQIgovzSMP2+e+e+ecA.zkBEJb6wimErDzLUPDC6XG6fX2tceZ0psuvgCCABDP3Ydlmwy+z+z+TE268duk.SuegZgTmUJcqxGkXNdH..l333DzqWeroRyBZWggRo2QBcQQwXy3T.QbVeoPgBPsZ0fZ0pAUpTApUqFTpTY7GCXi96sx3dKkJJeiwLR3icri022+6+8OGkROCkRuNKKqmaAAvRFZqs1DaokVlhPHWmRom8W7K9El9VequkNX5yOUCR6mgLvzW2m+W6q80nZznA14N2IC..uEKVFnkVZwiZ0pCEcBWcyedLmafWc0U2z8bO2SRWBKJJ5bu6cuNb618QA.5fRobQhDQQO8zSIkVZoVPDkjDhCQjkRoZJqrxLe0qd0bXXXLZ0p0wfD6zv6SBy4yvzSO8ldtm64rUTQEkH6s7h..Sc3CeXmc2c2WkPHNoT5TQiH1BBoLg8LVxaA.DfggYRBgL1wN1w7..Ppt5pUCoF0Y7cJwGJ63+JljNl.NVH4W3dgQDXXX.NNNPgBEfRkJA0pUCZ0pEzoSGXvfAvnQiP5omNjYlYBlMaFxJqrfryNavpUqPt4lKjSN4LyWVsZErZ0Jjc1YClMaFRO8zAc5zApToB33l2muCmmuREIV3n8d5Se59d9m+4cHHHrjNCo+3nlZpg.SeLIRu81qx0t10lYlYlYhXTSNSegGQT8ZW6Z0QHD0s2d6J..3HDhnOe9DxO+7u4PUOmafWUUU0TSM0TRK6nilXV9..56fG7fNt90u9Q..b..3jRoAYYYM..jeokVpUPhl63wGd5KcoK4VPPHUN7znMa13xHiLzGKwrxHiLZ5EdgWvVgEVXhTBSA.BQHjAe9m+4OiGOdNIOOeWKT6MbLRYDw.LsL1lMaBhhh9oT53HhiewKdwfCN3fbqacqSKCCyRAY7GFKFjTKkI11GDD.Xhycty4767c9NmIb3vG8tgLj9ihN5nCPmNchZ0pUjRo7CN3fYtksrEKvzaajTWpgyHiA.zTSM0XTqVsYb1yd1z..XXXXBpToxPFLXHRrZT+lkvUVYkMY2t8jZIJgHFD.v0oN0oNS6s29LI7mFMZ7FLXPJhndOd7XslZpIWVV1znT5B9zdJ9rmdxImLUs2SOui5TKVrz3K7Bufs7xKuD8TVSD.Xh24cdmqr28t2E78FNFoThX..niN5fdsqcsHFLXHjNc57QHDu8zSOBW3BWfe8qe8ZUpT4hgj3RlEWDKTz9..b81u8ae4W3EdAGQhD43..mUoRk8sTOCo+3HVRUJJJxL7vCqurxJKq7xKOotaaEi3kwZWwJVQ5UVYkYblybFUQkXgzpUajxKubRIkTBiNc5zFSBWQEUzzl1zlR10IbD.fItxUtxUN9wO9rR3u0t10JN7vCCHhJHDhoLyLybSO8zMIggmFgniFwqcsqkpk8znc61YCGNrNDwbvnC4k0rl0zv2467cpKAtmvwfB.DRTTbvW3EdgyL0TSIIqFFfTPQbLb4xEMmbxQHVS+XjQFQ3XG6Xr0UWcJMXv.GL868XxXYgrL2tDey5nue0u5WclW4UdkiRoz2iRosKHHLne+98c2rDNFw2ss5s2dM8.OvCXAQLQrpX.to53O6ryV6l27l02c2cq9F23FJ..3nTJvxxpPPPHGDw5Ju7xaZyadyIaIrH.f2t5pKmuy67NmFQbVsD01ZqMZ7CYCBgTPYkUljGdZc5zkpEd5YBEMCCS9Hh1PDa7K7E9Bq+e3e3enJUpTknG0oy7.T+1e6u8pu669tR1pgAHEVDCvr6.Whhh9750av25sdqvpUqVbEqXEw51UxqNVlaWl4FkQhDw4K8RujictycdDDw2C.38YYYGQud8AhFN56pkv.L80iKe4KmHJJxL4jSpWiFMYUQEUjHJmo3Yl9AuJUpzbu268ZjmmOiKcoKYTTTTM.P5HhUrrksr6YKaYKIcILhn2d5om91+92+YnT571RTieFP60q2DV3o83wSpP3om0jVCQrP..aFLXno+e++9+stst0slrFxKDHZOk+EewWzA.vI433Vvpa3alTZQL.yeRb4vgCOs2d6Qpt5p4zpUq7pik41gYRJKOd7zWqs1piSdxSdDJkdZFFldGZnglrs1ZK7caIl0GGwVUL.fh1auciqe8qOSiFMFKKpST8H93ShKsUUUUouwMtwLFXfAx3F23F4UVYkU48ce22pPDyOYKgu90uty8su84fPHenI7W7y.ZBgXJ8zSO2LxHik5gmddmzZLLLqYKaYKM7rO6yZqnhJpP..iPhu7Uo..AIDhqsu8seV2tc+tTJscDQ2RwpgAXQfHFf4OIttwMtg28u+8GJ8zSWrzRKUd0wxbqxrRJKWtb47oe5m9Lc1YmwRJKmd73w6RkIozBMwVUbTXuxUth9st0slNCCShtGwOqPUavfA8adyaNyJqrxbxM2bKPTTLaHZIOlrjv81auNeq25sbHJJ9w1RTiO7zTJMgEd5Ke4K6Nb3vIxvSOGAbrIsVQEUTCOyy7L0+vO7CWkRkJiEJ5D8bGXlPR+G9C+gqbvCdvixvvbJdd99UoRkeo5AyWTHhAX1IwkQiF8JJJNdjHQF6Dm3Dd5ryNiTSM0vE8D4XkDj7pik4lYVIk0QO5Qu729a+scL5niJmTVeBH9xYZrwFSonnXl0VasIqdD+LgpF.PS1YmsgBKrPCbbbp73wCKgPRJR395qOm6cu60QjHQhIg+HaIp2b3oW0pVUtbbbRd3omZpolX3gGNQDd5OTArFMZZ3K8k9Rq6q+0+50Xwhkj4jValspZfAFv4+9+9+9oIDxInTZmtb4ZxCbfCrfU2v2LKZDwwvkKWzpqt5Ys5396ueuG7fGLjVsZiTRIkPhdharKPkExx.PbghNPf.88i9Q+ny7q9U+piFNbX4jx5SHwWNSHhrczQGoUSM0jQVYkUxpGwGealkmgggMyLyjo3hKFUnPA3wiGPTTxtGJ.vrkvCLv.N28t28srDFf4Fd5LxHiDR3o433jxvS+QNqw0qWeC+E+E+Eq6a8s9V0TSM0TFCCSxdRqQ..7QHj9dtm64bbiabiD1XNcQmHFf4e0wgCGdzSbhSL1QNxQ7ZxjoP4me9DX1MOCYg7cmLqPQ2QGc37YdlmwQ6s29QkSJqaehuGwC.vbwKdQUacqaUGOOexrV+mUc3yvv.omd5PwEWLnToRHPf.P3vK7aw2MKg2yd1iCAAgaYIbLhO7zhhhErrksrDRy8niN5XgL7zeryZ7LxHiFdxm7IW223a7Mpot5pqLEJTjJLo0lY3t76+8+9ybfCbfiRozyjnZhOKJEwwH9UGyvvLN.vHSN4jCe3Ce3QO24Nm27yOeAylMG+9GG6CXYg7cGLypfEEEc8+9+9+d4ezO5G4vqWuGmRomAQTNortCnlZpg3ymOAFFlfd85UbjQFgeCaXC5fOX3cjnRdqORPDAiFMBEUTQfYylA..vmOePbiB3aahWBO3fC5bO6YONBGN7mXIL.yN7zSM0TVqt5pk7vSC.bmFdZr0VakIqrxhQsZ0yR9h2zrFuhJpn9m7Iex0809ZesZppppJimmOUP.CPb6K7INwItxK+xu7QQDeODwdCFLn2DQS7YQsHFfOX0wVsZMH.vTJTnXT.fQFd3gGd+6e+S1au8FojRJg0fAC.7AM2b4NX0RahsWOAA.ln+96u2su8se1Ce3C+twWevACFTNortCniN5.xO+7inUq1fQhDweu81qHgPTWSM0XDlNQoRzIZyGKpUqFxN6rghKtXPqVs.hHDLXvaqghR7R3gFZHm6ZW651VBCvrCOMkRMkVZokqISlj7vSqToRuW4JWwE.fKkJU5o6t69iJ7zyQ7N3fCpUTTTuNc5LJJJZM9YMdVYk0ZaokVp+q9U+pq9y7Y9LUUVYkUJKKaph.Ff31W3d5oGms1ZqmVTTbV05Mj.t+vhdQbL5s2dIc2c2yHjYYYGCQbbmNcN0d1yd7MzPC4whEKSkd5oK.ytmOKKjW5P7B3I84y2.+xe4u7p+fevOvwHiLxwYXXNMHGJ5EThUdgpToJHhXn1aucEVrXIyRJojjUxacKQzoCFjSN4.kVZofYylAUpTAhhh2xguNZ+i1+HiLReu4a9lmITnPGA.31RBGiaN6oSDgmVmNcQ5pqtlHPf.CoPghQsZ0Zvn8t6YjtUVYkenhW.fRHDRY..KCQbUYjQFqswFar9+5+5+5U+TO0SU8pW8pWtd85SUm03hPzRX7oe5m9LSLwDIr8ENdR1GHjJPa1rwkWd4oMRjHlA.xkPHVPDyYUqZUk7HOxiT55W+5ymggwLLcJxq.RcGGex7wSrKnBASGF5Q1yd1Se+5e8utqImbxqxvv79DB45JTnX396uee2MM8jRPf1rYiyhEKYhHVCCCym5a+s+1ar1ZqsD3CFWhKZttJb3vvHiLxLeEJTn47uI5pgCOxHiL7N24NOWvfAODkROF.PW..dzqW+sURO0c2cyX1rYirrr0fH1xW9K+k2hRkJKlRopkhxvhRoQPDG87m+7m8XG6X6FQ7cXYY6UoRkgBDH.GkRUFNbXdFFFVddddQQwzPDMQozzPD0A.XlmmO+JpnBy0UWc5rYyVZkTRIlgoq+WMvzOLVp33NcFIrnnnym4YdFGW3BW3H..mVPPvY5omt2cricHsY3WbjpbPQJ.2111FC.fhImbR0LLLZPDSG.HO.fRyN6rK+gdnGpz6+9u+7zpUa5Pp8IMxL+LKAL.vHNb3nue5O8m1UO8zyUA.5hggoOFFlQnT5TeDiLOYtyAaokVTKJJlGhX8Z0pcSu3K9hqMAOobjDlbxIgQFYDXzQGElZpoffACBTJkN5niF7Mdi2XvPgBcV.fiPHjyvxxNHKKavHQhbasuhhhhHGGmZBgTDh3l1zl1TyqXEqnBDQ8fDrm6QGHEABEJz0+k+xeYaDB4.HhWVPPHHCCidDQS..FhFtbU..lToRU9kVZolKqrxzUc0UmVM0TiI0pUmFL8JcU.Khl03..N+w+3ericsqccaukBKDjpc.RJ.as0VwctycxlQFYnPkJU5HDhYBgjO.PopUqtD61smSKszh4RJojrfT+mjSl4Q.6zoy99o+zeZWm5TmZVB3fAC5Mb3vgjKKIomsssswN93iqimmu..f0jUVY0zK8RujsLyLyE8x33IRjHvXiMF8hW7hBc0UWi2We8ccmNcdI2tceUJkNDhXPDwa6y0nTJGkRy.Qrx7xKu5aokVVVzUeJII+VzUEO1ANvAtz0t10NI.PmLLLBTJMCUpTkeIkThoksrkoprxJSQYkUlg7xKOSLLLym3M9s5KU8y4YIg+s+1eqiW8Ue0jpDFfT2CVREnc61YUnPgRUpToKb3vlhV6ZlQDyImbxI+Farwb13F2n4hKtXYobpGyQ.ewKdw99S+o+TWm5Tm5pDBQV.mbYNifv7xKuldtm64rY1r4kTx3nP..BC.LE.vH974aXmNcNoSmNEb5zI0oSmfWudmoFli8cJkBDBYluey+cTJEoTpJBgXBQLuOym4yXRoRkJikoywx16OtueqhBEJnZznIX3vgcO3fC1uEKVbmc1YSsXwhdSlLES5F69e7vhKwa7LKI7q9pupie6u82lzkv.r33fmT.Z2tcV850qHb3vpXXXzvxxZjPHYA25R4EamDtXlX0BbH.foDEEG4vG9v88Zu1q0Umc1o7JfSsXNx3rxJql9Nemuis7yO+khx3X2bOLL84mBvGTcF2Iv.SuZSUvsYe7Ndg7Gl.mkkEXXX.3CdnhfQ+N.yU5Bvh264MKI7O8m9Sc7G+i+wTBIL.K9NXtPyLgs1pUq7eTR4MtwMliMa1LWd4kalkkcwZXYVrhH.feud8dicu6ce8ctycdM2tcKKfScYNx3zRKsl91e6ussksrksTTFCvzmyE6qEJRz2O4l+cXox8ylkD9m7S9INdi23MRYjv.r3+.7BI2RRYUpTkeEUTg4pqtZcqZUqJsku7ka5iPLOyOaXowIzIbDEEoCLv.g+i+w+3PG4HG47gBE58nT54YXX5QV.mRybjwpUqtom8YeVa0TSM4CImF5uL28wLRXBg37+5+5+xwd26dSojv.HeQvGFenRYJkZN9T2WkJU4WYkUZdUqZU5polZRqzRKMlXNVa9KVCoOUOSBSYfPHvvCOL3xkK3F23FTQQwfm6bmq2icri8tLLLGHRjHmEQz0HiLR.4RQJkl4HiUpT4F9FeiuQs2y8bO4B.X.R7i3NYt6gYMuw+g+veni29se6TNIL.xm7eqvrjxTJUICCiBJkpb9poNEJTjed4kmoRKsTkEUTQLkVZo7EUTQFzqWerZqSK.fZHwL+VmuvLkRRjHQ.2tcCtb4BFZngfHQltLLiUul..2Xu6cuNt90u9AYYYONkRutWudmJU4BIY9PYFYb3vgyGQrFDw59betOWEO4S9jkDMYI0BK8BUsLIWlo81NxHiz226688bb0qd0TRIL.xm3+IEr0VaE6niNvt6talOLwL.fABgvyLcVPnD.vjISlJn3hKN2hKt3bW9xWdAUVYkl333TxwwgbbbwRXhEJhkbSggYm3EKT8+263Ps60qWX7wGelu7506GU1dJRoTegBEx4e7O9GO8jSN4gSUufRl4Eztc6r777Z444sfHVBkRWYs0Vaceyu42rFiFMV.7AxXYj4Ng3SrSOm4LmYfW7EewyM4jS9tox2yPVDemw7JlCGNLOOOOinnHFqazPozrXYYyiRoUWZok1vV25Vq.lNzbL.LciomkkEXYYANNt48Oeq9eiggQjiiymnn3vJTnXDkJUR..RK5qWrPle6RrPsGe1b9g9yKb3vPf.Af.AB.d73AFe7wgIlXBPPP3V9EL9d56DSLgyW60dMGABDHo0Ebj41BbaaaaLABDPIgPLfHV.gPpOiLx3d+W9W9WrUas0lML84Sx2SRlaWhsJXeDBY3eyu42z8u427atLkROCkROuBEJRYm23xmzuvxLh4X+EwDz..Zh1Pzan95q+gW8pW85PDy.VfWEPzNkSvvgCOvO+m+yOGgPtL.PHUpTYRoRkYpToRkZznAUoREnToRH12UqVM7Q82wvv.DBAoTJOgPLZ1r4bzoSWVDBQK..KgPv.AB.ACFbFwavfAWvlCr2bC1+Mdi23TQhD4PTJ8jrrr8uycty.PJ1EWxLWZs0VYNzgNjBsZ0ZgRoqAQ7SY0p0l95e8udgqbkqTRFtAxrjmYsJ3olZpAdwW7EujCGNNG.vkoTZ2BBBCIHHjxNuw4R1uAVhAc6ae627Gxh..Qt+6+9EoTpNFFlPYlYlj6jNuyGESWy+zftc6dPQQwyRoz2C.vSf.AzGLXP8DBgmkk815lcwZz.LLLV444W0m6y84pVqVs4SoTc..rRQuvMFQalArTJUWVYkU9M2byB6cu60Ch3HDBwiMa1DjSbqTdvCcnCwXznQUgBEJCFFFK4latY9.OvCntqt5hYhIl.pt5pAc5zkreeJyhGlYUv..CewKdwteoW5kt7vCO74XXXtDkRGfkk0iNc5Roausxh3DDbbbrTJUGkRyHiLxPOkR4kHwEEQTXngFZb.f9YYYudnPgFkgggkRob777L2tygUQQQjkkUgnnXVTJ08ANvAB+HOxi...EDMY0jz83KlLF.PWgEVXt1saekG5PGpODQ2Ymc1gra2tbxak5xMmA00VPAEr16+9u+kyvvjNhH2XiMFd3CeXnjRJAV1xVFvxJukwx7gxrVE7jSN4.uxq7JW5cdm24b..WF.naNNtEMC4EYQbBfVasU7zm9zJoTpYEJTjuNc5LiHpb5nHuv6hoTJYjQFILCCSfHQhDPPPv2l1zlHwGx76.X862uGQQwPCN3fvoN0o3W6ZWqR..doZBwDOQkwbHhFVwJVQwd85stSe5S6gPHBFMZzoc61SI2Cn6xYNkwTokVZSaYKaotn4MgFJkxfHBDBA5ryNgAGbPXkqbkP1Ymcx98tLodLq8Bde6aec+K9E+hKO0TSMqUAqPghPNb3HkcUvwirHNAPGczAFMAtLjYlYZBQzfTshXJkRPDCO1XiEjRogIDhXVYkEc6ae6KDscO..fX2t8ozoSWe..7Nb3vP1Yms47yOeCvzxXtDgLFlNazsrl0rlZ762uvktzkHgBEBjkwobLGI7xW9xa59tu6yFhXAeXaqge+9gSe5SCVrXAprxJAMZzjjd6KSJDw2q4mp6t6dfW9ke4KcsqcsEkqBNdji8SBfJqrRFQQQcDBo3hJpnpKnfBJVJllJQSTqPhhh23XG6XsC.bQNNtAqolZB1VassfcRYu81K0fACQzpUaDDQVmNcl1xV1xxPgBEZgnYksTKioTJB.vgHptvBKT6niNJ+DSLgPjHQ7qSmt.Ymc1QhNbykI4wbjvUVYkMs4Mu4ORIb73ymOvoSmP3vggzRKMfiSdsC2ERLAbP.fI84y2.+re1O6pu7K+xNFYjQNNCCyoA.deVV1QToRk+CbfCrn6gvkEwI.prxJYBFLnNVV1hVwJVQUYkUVEhHpEVfEwQSTKeiN5nc2QGcbJDwKhH59UdkW4VuVgtEwkKWzxKubBgPHhhhLiLxHpVwJVgd..MHhKT0q7GJQu4MB.viHptnhJR6.CL.uOe9jkwoFLGIb0UWcSabiazF.vsjDNFTJElXhIfd5oGHTnPfd85Adddo+2.YR1LKA7DSLw.+leyu4p+G+G+Gms81a+D..mjRosyyy2uKWtlrs1ZKbGczwBUj+RnHKhS.nVsZtzRKsznTZo1rYqJ850W.L8jbZgVVQPD81e+8200u90cvvvbMWtbMoKWtjjZrslZpg3ymOAFFlfd85kJJJpNu7xyHhn1DXHpQ..dVVV0kVZoZ6omd3CFLnrLN4xbjv1rYqo64dtmOwR33IlPt2d6EBDHfrPdoIw5FfQfnB3QFYjA9U+pe0U+9e+u+YuvEtvIDDDNICCyEXXX5FQz8h0UAGOxhXoGzlMaJoTZ1..qpwFarZFFlbQDkhZljRoTeW6ZW65CO7vWfRoW2hEK95niNjjSP6niNf7yO+HJUpLDhXHWtbovhEKYZvfgzgoa3GLIRYLGGm5BKrPsc2c27BBBxx3jCyQBu90u9lV6ZW6cjDNdnTJL4jSB8zSOfe+9AEJT.pUqdg62.YRzDu7M1rFehAGbPW+re1O6p+ve3O7rW9xW9DQhD4jLLLWfkksqPgBMre+9mZ+6e+KZWEb7HKhkXZs0VYFbvA0RozR0oS2Zqs1ZWEhnYoHYsnTpHh3jm6bmqKOd7ztffPepToJfTIhAH0X+hiWFqRkpYVYbnPgjkwIVliDtwFaroZqs1ELI7MiGOdf95qOXvAGDHDBnUqV4xdZwCwm7UdA.lfPHtN24NWWu5q9pW4+9+9+97u+6+9mjPHyQ.evCdvv81auK5EvwP9LVIlrxJKFe97oikksLqVstlku7kWdzgDgTzQsBQozabhSbh1EDDjjD0Z93l2u3gGd3D59ECvrkwJUpTcYkUl196ue9.ABHKiSLLKILGGmsMsoM0TUUUkjIgimvgCCiLxHv0u90golZJfmmOVlVGa0Vj39yy7dVJduHyGJw+YwL68K.vfCLv.c8Zu1qcke3O7Gd9ctycd5d5omSQHjyQHj1444WxJfigbJHl.fmmmgPH7okVZJitR3EbwTzD0JTvfAGwue+8gHNBhXn4oSeIEPUqVcnwGe7g344O+MtwMTdhSbBkqe8qOgUew.L6tukFMZJ3QezGEdy27MggGdXPtzljTliDdyadyMsrksrDhDNdHDBL3fCBCLv.TMZzPxJqrBa1r4fYjQFBJTnf.ycrjFqWomROcxVDSL4qH.f.L8peCC.DxmOeSbnCcnAN3AOXWW4JWoaJkNH.vHLLLCSHjIHDheEJTDziGOgWpeMqrHNAAKKKpWudo7hcJhnvXiMlG..2Hhdb4xk.jfN4cG6XGD61s6SoRk8C.n3bm6bFxImbLWPAEjvpuX.lsLVoRkE7nO5iB6d26FFXfAjkwRCy6JgSFR3XDquj62uee8zSOC+69c+tAu3Eu3DkWd4B1rYieMqYMFJszRMASOHTTBSOrIjmW3KLPgYuxWAX5U95G.XhwGe7QN6YO6ju268ddeu268FNb3vWG.nK.f9oT53DBwOKKavQFYDgVZoEwnKjXI+0oxh3D.QaMjwDwRFTJk31saA.fPBBBBkTRIDGNbHkujy5kus1ZSzlMadsXwx.HhcbfCbf7+re1OqIsZ0pD.POkRSH2PNdYLOOeAOzC8Pvd26dAmNcJKiWXYdkvkWd4IcILhnWJk1269tu6EZu81uHgPb0d6sG5RW5RJd0W8UMkVZokec0Um45pqNcqYMqIMCFLDadgqAlNQCu4sTQdUyyk3kt.7Ah2YV0qnn3jczQGi3vgiQNyYNyfc0UW8A.LBkR8hHNIgPFVgBEtCFLn2wFarvwKeSf26JoirHVhI1zWhPHJ0pUqjDV53Y7wGmhHRYYYSFBFpCGNhzRKs3QTT75gCG9L6ae6yvi9nOJOGGWAQ601IbYLGGWAOvC7.va+1uMzYmcJKiWXXNR3MtwMlxHgA.bdnCcHGW4JW4cIDxEXXXFliiSfPHbhhhoM4jSZ5fG7fo8Nuy6nC.vbokVZ91rYKGa1rYthJpvLKKaZvGLxPmuvYOywA3tOAcrPMGFlV5J.ePnmmbvAGz8YO6YmzgCGdO+4O+HACFruXgcF.XDVV1IQDCQHjv777ghOzy2MIeiGYQrzBFcFEa..vjd85krVaYTnSLwDTQQQJCijmeTenuGhe+hGZng3e629sY9TepOEDqaJkLjwrrrEzbyMC777vku7kkkw2YLuR3JpnhTBILkRc91u8a63ZW6ZGgRoNXYY6SiFM9..DgZzguC..f.PRDEDUi9fwtoTZ+rrrJnTpRQQwz5ryNM2YmcZ92+6+84nQil7KpnhLUPAEnrvBKjovBKjO+7y2PFYjQrvYeqHnSjjHeXfXCZgo..bO3fCNTWc0km2+8e+vc0UWA6ryNc60q2YspWb5Ij1L64qKWtDJojRHqbkqjd2Rnm+3PVDKgD+vdfkkMeUpTIYC6gn8XZAe97EhggQPPPHokYgw1uXsZ01WnPgvt5pK3vG9vPSM0DBInI0TLhWFiHVv8du2KvxxBs2d6xx3aORokvhhhNeq25sbb8qe8iPoTGJUpz4DSLg2csqcE6yWQ.fHs1ZqA6niNvXh4vgCO.CCiFFFFi9862bGczgg1aucdloehVk..lzoSW9ETPAlJrvBUVPAEvTXgExWPAEXH8zS+lEzIRh8v.pfo2q6XIe1BJQhDA74yGczQGM767Nui6N6ryN6pqtthWud6LZhgFjRogA.7PoT2wupWDwP27d9d25Je+vPVDKgD+vdPmNcR1vdHZoKIPoTO974yM.fGEJTHrxUtxjkXg1VasIZ2tcuFMZzYnPgfKcoKwnUqV95pqtDZlTCvbkwabiaDTpTI3vgCHTnPfNc55ylMadWr0n3SBLGIbSM0TJiDNRjHN26d2qCmNcNKI777PVwO2vmQLuyctyorZ05X..CD85VFQQQjmmmWTTLMud8Z5iSPWXgEh4me9fZ0pADQfggAhc3H1eN9+tX07bruG++F.fY8ued9YgLLL7..FYXXxgggwBCCiV313gboTJDHP.vue+fe+9Ae97Mye1ue+fff.D8XXv8rm8zue+9OICCy6Es6VMtfff.gPDUnPg.CCSn4aUuxx2ObjEwRLwJcI850K4ktTf.AFQTTLQW5ReXLiLN1jZ5jm7jFzpUq4xKu7DZlTCvbkwqacqCTnPAbhSbBF..dKVrLPKszhG0pUmRO.wShLml0wF1vFZZkqbkoDRXAAAm6d261w.CLvGmDdd+QE8ZEBD2pki8eL9vY+wInYYYSj+9iTJUE.PtLLL09E+hewUqUq1bi8Ptw9n.QDh+OOeeWPP.tElS4TJkJTTQEMZGczQmHhWlggYfAFXffkTRID..PV7d6grHNAPhpzklZpoRJktzG06qaNSpOzgNT9pUq1TAETPBMSpAXtx3ZqsVjiii+nG8nF..trnnX2iO93CY2tcexgpdVLGI7F23FSXMqi4i3kvgBEx4N24NcLzPCc6HgmyO544AXmU3ri8WNeB5aAY1BFhhhH.fRFFlboTpvUu5UMVWc0Y.lND0bwdurP9dBQjVPAEPtxUthfffPPCFLDxgCGQb3vg70J2AHKhSPnSmNI8mOkRId85MYU5ReTLqLoFQ7Lu0a8VFdzG8Q4yJqrRnIuE.yVFC.TPUUUkRdddSG5PGJe.fyvyyedsZ01m79FOCyaaqLUQBGHP.mu4a9lNb618BgD9i7k8VUPmHYpolhiPHgPDSqiN5nn5pqt7PDkpGvEoTJeVYkkdJklAGGmt.ABvASmszxbGfrHNAgTKhA..ud8lLKcoOJlUlTKHHvuqcsKlm3IdBHszRKoIiilzX7kWd4FTnPg48u+8aPTTjOTnPnbRbA.7gDN5pqt5TBIre+9c9m+y+YGiO93RsD9i7sTRdKfHM2byd3335apolpK2tcuxLyLyrQIXnxDMISUpUqVyZznIe+98aF.XfVas0fI4iAK5IoUiK2sfnnHRoTIuYd.vzM.+TU1wN1AQPPvmBEJ5iRoNBDHvQ14N2oC+986LZceJRSfw0Kp7fkRopA.xr3hKtjVZok0pVs5lPDsEJTnBzoSmda1rwA2cUinwXdkv0TSMoDRXOd7370dsWKYKgSEfN1XiElRoiSozA6omdFF.vOkRWvG8oQe.VdDQCYlYll..LDNbX9jUz.VJgrHVBo6t6lge5AlZhnYdP84yGUTTLU8lPz1ZqMwIlXBuJUpzIkRcL4jSdjcu6c6PPPHoHiAXFgLG.f9byM2B1111lsrxJqlXXXVK.PIVrXIyVZoE0aaaaKVqO7tARokvSLwDNe8W+0cL4jSd2tDF..fVZoEQBg3G.Xjd6s2AA.lHZUTrfer.QjgRoJLa1rJDQE777xNjE.jOHJcLql4gNc5LPoTIoNCiUCwSM0TI8ZH9ig4HiGd3gOx9129bPozjsLlkRo5zoSWAO9i+3qYYKaYahRoaD.nVQQw7Fe7w0Y2t86FjwnMa13zoSm9XR3FZngTFI7XiMlyW+0ecGd85UVBGksu8sSUnPQPFFlgGd3g6KXvfiPozPHhRxwCDQlrxJKETJUECCiht6taYOxcHxiAQIh3mCwpToZs0UWcRxbHNZMDGhRo23jm7jsGIRjD13O71kd6sWZ1YmcDc5zEHRjH983wifOe93Kt3h0hHpFRPyw33I5qEB.viHpojRJwnBEJxn+96OM..FFFlfZ0pM3R3QoHtsssM1RJoDUZ0pMcDwBiJgab0qd0oDR3gGdXmu4a9lNBDHfrD9lPud8fd85UPozrRO8zK0rYy4..nFjfEaQoTANNtwuvEtP+..CnWudOW6ZWKxB8qycSHKhkHheNDmQFYrlUtxUJIyg3n0PruHQhz8IO4IOEh3EQDc+JuxqjRmIi2rL1sa2B986munhJJoKiQD4QD0ZwhkzsZ0ZF81auphDIhXjHQ7qRkpfFLXHhKWtVJcieztc6rgCGVGhXNHhU..rlFarwFpt5pqCi1ZRgjnDdngFx4N24NcDLXPYI77PiM1HFNbXUHh4pQilUTPAET.hnVXAVDSoT.QjpPghvs2d6tiDIR+..texm7ICkp9f+KFPNjBRHwZlG5zoSxZlGPzZH1mOeoZ0P7GGyIL0W5RW5HG3.GHUIL0pA.xL2bysjO8m9SuVSlLsTceimY+f444K.QrdDwstksrksVUUUUOjBrR3AFX.mu4a9lNBEJjrD9i.AAABkRCOxHiDDQLLkRWv2hp3SXKSlLImvVKPHKhkXR.MyCfRojolZpYUCwR0q0BLyQFesqcsir28tWGhhhIMYL.yNItRKszJ3we7GeMkVZoyZeiCGN7h8rpdVIkE.vZ3331zC8POzFKqrxpEQLunk3URSB2au85bW6ZWNBGNrrD9ifUtxURUnPg..fmQGcT2hhhdj5D1JqrxRNgsVfP9.XBf6xqg3ONliL95W+5GYW6ZWI0roFfYmDWbbbEzbyMW+V1xV1pBEJ1J.v5iDIRoKhWc7bxLZkJU1zi7HOxZyKu7JA.HynQEHoIgu90uty8rm83HRjHxR3OF1912NEQLDh3Hhhh8M93iK4IrkISljSXqEHjO3IgDqFh0pUqjeiLud8J0uDRIyQF2e+8ejctyc5Hb3voDxXDQcHh4UVYkU6m8y9Y2XgEV38sHNqpmiDVmNcM8DOwSXyhEKE..nG.Hg0GviwMKg2291mCBgHKgu0f5xkKADQO..tc61sGDQoZKph0gsL..XhRoFrZ0ZxXxSsjAYQrDQ70Prd85k5ZHdwtHFf4QF6xkqi7Fuwa3HPf.oDx3X6arNc5J8AevGb8abiabq777aEQrddd9BLZz3hAY7bJOozSO8ldhm3Irkd5omT1OX.lsDtmd5w492+9kkveBojRJgDcrCFbjQFQR1iX.9fNrkNc5LqPgh7oTpYJkpr0VaMU979TZjEwRCypFh0qWujUCwQgN0TSkJ2LOtUYdqy3W+0ecG974KoJiAX16aLhXdqbkqr1O6m8ytwrxJqMA.rlT7twEtsssM1VZoE0VrXIS.fRXXXVqUqVa5wdrGylNc5RIjv81auNeq25sjCG8sII5D1JqrxRNgsV.PVDKAzZqshTJUIkRMyxxluJUpLiHpjRoRVy7vqWuo5MyiaUliLd7wG+HQ6jRoJx33WcbIO1i8Xqs7xKOUNqpQ61syN93iqSTTLO.fZoT5Fqt5p2zi9nO5ZTqVcJiDde6aexR3aShOgsb61saBgH0IrEuISlTRHDd4D15NC4CdR.czQGX3vg4A.LnSmNSHhFVnajG.LSy7PfRod750qa..OJTnPXkqbkK1uo071NLi1f+S5xX.l8piYYYKXyadyqogFZHUrabMSnniUdR777as4ladq2y8bO0mrpQX.lsDtu95SVBeGxMmvVSLwDRZBaA.f50qGSjyf4kpH2POj.prxJYDEE0QHjhyLyLqt7xKu3nkAxB5C9DqYdDLXvtO6YO6hll4wsJ2bS+PPPPnqt5hOu7xSqVsZSJM8i3IVC.I56CMYmc1FsXwRF81auoQHDFFFlfJUpLTRpAfLmNkE.fszSO8ld3G9gWWN4jyxQDMiHpARxR396ue4ridAh36vVVrXoTSlLIUcXKJ.fee974rqt5pC..mJTnveGczg7mW2FHuhXIDVVVjiiSJqgXJhnfmoG6RKlZlG2pLmUFGHPfi7Fuwa3vkKWoRqLdlrpN+7yu1m3IdhMlVZosIDw5gngpt4laVic61ST6cLZylMtvgCqO9PQWZoktom3Idh5MZzXRq7j.XtR3cu6cKKgWfnjRJgHHHH..DZjQFQPpRXqXnUqVjRonnnn7phuCPVDKwnPgBI8mOkRIABDXwXy73Vk4HiCEJzQ10t1ki96uem..SA.DIUPFGaeiMZzXIe5O8mt97yO+MQHD6TJc0JTnnXCFLjYyM2rFa1rw2Zqsx.K7RYztc6bM2byZrXwRlQhDoT.f0iHt0MrgMr0lat45444SZkmD.ysiYIKgW3gkkkRHDxXiMFAjviiHhLZzngG.PIOOOubsDe6CWx9MvRcXYk9n+KHHrXsYdbqBss1ZSztc6dMZznyPgBAgCGF10t1EYqacqBEUTQ4hHZ..PIkRYRlgplRob..5UnPQAO3C9fJO0oNk4yctyUrnn3UIDRWbbb8a1r4wO9wOt+VZokfSM0TgW.DOnc61YUnPgRUpToiPHlIDR9..qHu7xq1lZpoJMZzXR+XzMKgkCGszfff.gmmWvqWughlCIDbAtG2CQqkXsZ0FesD6F.HBH+42mXj2iXIfJqrRFAAAsHhElc1YWYgEVXgnDz.1gn6SyHiLhyd5omk76SS76YrnnnO.ffc0UWgMZznXFYjAK.fBX5GtLouuwXzAGQd4kWFKaYKKqfACZYxImzD.P5..oyvvXPTTjWiFMPgEVHM8zSGZrwFwJqrRlJqrRlssssgs0VaejuTs1ZqLd85kqpppRkVsZMxvvjqnn3JnTZcZznoA61sWeCMzvpTqVc9..oA.nDQLkQBK21JW3Yaaaa3PCMDO.P5DBI+Uu5UmGhXZTJcAMBHznC+A.fvW3BWvsnnn7ve3N.4UDKwvwI8GhiD4tlIP1LqLlmm2IOOeH..2G3.GnOAAg5pnhJpAQLeJkpiRoI789LF2TnpUXvfAcM2bylCGNbAc0UWqrqt5Zj96u+AA.5NRjHcwxxNfUqVmviGOBrrrTAAAxoO8oEZokVB4xkq4rcCc2c2LVsZk+3G+3pLa1rFDwziDIRd..kpRkpxqrxJKs1ZqMekJUZFlNLzJA.RZQJHdI7fCNnrDVBY6ae6zVZokP..iHHHzWjHQFgiiKWDQUvB3VgDesDqUqVSgCGVtVhuCPVDKwjfBMsj+ZjBAss1ZSbaaaadCDHfPzZkbj1ZqMOSLwDBMzPCzXkjSxTFCvGThSTJkkRoJUnPg9UrhUXcEqXE9CEJz3c1Ym82UWc00MtwMtNgPFgkkMDY5hxTfRodHDhaqVsNYLAM.S21TsZ0JunnXZrrrlA.LiHliNc5JYUqZUkVYkUlOOOu4n+9qDhlLVIqCCwKgc4xkycu6cKKgkVntb4RvpUqdnTpae974wnQiRRBbFqVh0pUqxQGcT4ZI9N.YQrDiTmrV.bW0JhiAcG6XGh..ArYylP1YmcHBgHbtycNxXiMFzbyMCJTnHe..cKzgj61g3ExHhpnTpdkJUldUUUUVUUUUEHHHT43iOtmQGcTgwFaLxXiMVH2tc6NXvf8QHD2rrryTKnrrrHgPThHZJ8zSO+BJnfbJrvBMmSN4XAQzzMKfSl+dGuDdngFRdJJkfnjRJgD8g2B42uegzRKMhDdp.pQiFjkkESh4K4hdjEwRLxqHVRg5vgiH1saepXIwkSmNg+ve3OPt+6+9ExHiLR5InT7D29GyPoTNJkpDQTOGGWNYkUVBlMal.QKIMJkNYnPgbGLXPOgBERHb3vTAAAPkJUnFMZ30pUqANNNy..FA.zDUvq.RADv.LiDNB.f2gFZn9hN.OjkvIHXYYoHhTe97I4Ge0pUqT+RrjGYQrDyzy8AoEQQQI+0HElYkQ0gCGl5wiGgW60dMOaZSaphRKszR..r..nMYGp534lWkLLs.F.Xl1VpIkJUlmJUplSsfFKjf3zsMUdDQ1nMh+j9uaQ61aDDwPTJ0y.CLv.6YO64bBBBuqrDNwie+9k7WCMZzH4uFK0QVDKwjHRVqvgCK4uFo3Lmj3RPPv892+96ysa20st0stThj3Z9HttyU7+crQCo9rDz27+ewKeSE9UJVnnoTpO.fg5pqt59fG7fWVTT7L..mWoRk8IKgSr3ymOI+0PdEw24HKhkXjWQbBi4MItN6YOqG2tcKr0stUJOOeJy9F+ww7Inmm+MIn2Me7D+9ASoz9t7ku74aqs1NC.vkoTZ2BBBC42ueexR3DKABDPxeMjWQ7cNxhXIF4xWJgx7lDWNc5jricrCxC9fOnPpPisXoFwKgA.b5vgCGm5Tm5cQDOGkRGfkk0iNc5BsicrCIsSOIyrQTTL1dDKoGykWQ7cNxhXIF4j0JovrRhqX6a7e5O8m7r4Mu4JJpnhJAQLKX58MNke0woxbyR3idzi53BW3BGgRoNXYY6angFxqCGNj61RIXh0cs762uT1cs...PsZ0x8a56Pjq6KIF4xWJowL8nZAAAmTJ8jgCG9s16d26a0VaschvgC2E.vnHhAfj7fiXwJwKgEEEcdfCbfYjvJUpzoWudmRVBm3I94RrOe9bSoTIctDywwI2uouCQ9flDi7JhSpPaqs1DSO8z8xxx1O.v4PDObGczwa+6+8+9C6xkqyQoz9oTZReJNsXi3kvBBBN2yd1iiqcsqIWdRo.D+bINb3v8A.HUykXjRo7..w2uo4gj672dQIxhXIBQQQjRoHOOuTeRIMRjHTQQQ4a3M+P2wN1g3N24NCLzPCMJGGWW..mXpol5s9y+4+7acricrSRHjTho3zhEhqFgmJPf.N24N2oCmNcJKgScf5xkKADQO..til3hK3cWqnYsuR..yrrr4SoTyTJUYqs15++16d62l5JqA.9ZsO9brictXmXmhoDooI8lx2C7I0NuLufzHMRyC8092ST+qYFo1W5EUMEFZKsk9Mkl.gjhCLgDDNg3fsIwWO1mK6856gbbvIEZojy9fS75mDRUsR4PAe1Ku260ENP7eP7cDqA85EvJkJdrXwLQD0xW3I3de7788cDBgmmm2YsQfXXhVZok7mc1YaJkR2dYU8JqrRiG9vG5729a+M2rYyxIx0ugiWivkKW9QW9xWd4lMax0H7.l96tVJkxSHDgd20p+9MsggQVoTx8a5WRbf3vGlOedShnwA.xZZZNdvGVC0ObFrnnGQTCee+p..Mrrr7le944E.e99UYUMQja850c9zO8SGna.Hupc7ZDd0UWcye7G+w0Hh3ZDd.UutqkTJIcU8F8ZtLBgH9AsIcteS+xf+CsP1BKr.RDEmHJGh3LHh4B5.Rg5B5G7kQoCmxJHhUPDc9nO5i3EA+8QKszR9sZ0pYuD4xyy6xW4JW4xKt3h2..nXPV.y2aLbzih122u3Uu5Uuw0u90uLQzkC9yNdmvCvTJsePYnggAZXXveo0WR7NhCYEJT.cccMMMMG2zzLKhnV1QLDzSh888a..TEQrQoRkzxTV4LpmYC.YwEWrwd6sm2e8u9WISSyAho3zqJG+nnqUq1i9pu5qVd+82++iqQ3SOhhF9STjTpmkwAh0.SSSgRoLiEKVudAr1tiXeeeO..GOOOuYmcV0RKsjNdTmU8La.HarwFp50qC+8+9eGFarwN0zMtBSOq1U429se6Zddd2jH51Hhay0H7oCbf3Ae7QSqQQvQBwBGGdT0wiGuHQzRUqV86+jO4S94c1YmMggr5Mt+ihlHp3O9i+3MtxUtxk877N7nn4ZD9zCNP7fONPrF344oDBgmuu+gc0Fc7b3hoOTcXC.Id73EA.Vzww4a+7O+y+tUWc0kIh1FNiWhSzA7A.rA.dR85027S+zO8FqrxJeKh32A.rrggw1YxjguO3SQhh.wBAuzyIAezzgr4medZwEWziHpgTJ60Uaxpgi1DIhLMLL5uX5qBGrSFdAxWN+po3D.P0qe8qu0ie7i+e+K+k+x+SxjIec.fwHhhCCHy92Sp9uKX.flRorxMu4M25V25VqIkxawGE8oaQw2aj2Q7IC+0XBY82UaHhzVWso+hoOXD+wESe33Y1MtVe80u5+3e7O9tkVZoaIkxGfH9D..ahnS06P9XGC81EKVb4+4+7e9s+7O+yeoRo3ih9L.9noG7w6HN7QkJUxKe97MHhpJkxFwhEKzyl4iWL8999bwzGdNRRbcgKbgttttM888e7MtwM1rPgBuye9O+mm6ce22cFDwbAYVsUvbDFOMrK4dIiE.fC.PyVsZ8ne3G9g67fG7fkIhtqPH1RHDUPDaxYE8oaQQf3SAejefFGHVC5uq13666YXXD5c0F.dZwzGKVr3AkLEeBGgqizMtPDqC.7nVsZsw27Meybqt5puy6+9u+b+o+ze5BHhYHhRhHlH3KHMvETN3HnIhHI.fKhXKGGmJqt5pas7xKeWWW2kEBwc..djqqaSWWWG9tfO8i2Q7fONPrlzqq1nTJcuH1gES+o3SHcP1g6N9RW5RtVVVsRjHQEkRsU0pU23e8u9WyEOd7Yei23MN+a+1uctye9yOMhX5Aofx8MfFbIh5B.X2tc68u8su81qs1Za355dOgPrN.vChEKV4s2d617wPe1QT7wNNYsNY3.wZVTLhB4uMZjft10tlO.f7RW5RN8BH655Vzwwovcu6cycu6cuymHQhYlc1YO+a9luYtye9yOM.vwCJ2aEKTWAm6sy2f+QEDr6W.fp6s2dOd4kWtx5qu9NJkZS.fM5+XnsrrbVZok3ig9LDdBvM3iCDqY7wBclyQBHO1Xi0z00sjPHRJDhzc5zY56bm6jqPgBmOYxjyL2byc925sdqbSO8z4PDmnucHaFz5SOdCe4EN.c+Ab66emJnj4bPDcQDc777ps0Va8n0VasMJVr3lDQ6..TQoTO1xxpZ2tcawGC8YWQw5CQw5bmkwAh0LNP7YVGFPdgEVn6W7EeQy74yumTJ2oWP41saO8JqrRtUWc0yO1XiMy4N24xN0TSkXpolxZxImb7ToRksWvY3f7uS7aDf9nO7iFvsWsp2aPfTuVsZUKVrX8G9vG1Zmc1orRod..vF..aSDsuRorsrr51nQCWN.7YalllZ+YvAhOY3.wZVT7Azn3EM1yEELnMT..9OufxMa1LWylMG+92+9VDQI..xZYYMS1rYylISl3YylUL4jSZlNc5wiGO9QBP+rdl8B3RDUsUqVMrss8Z1ro5QO5QNEKVrZqVs5U5bsPDqqTpx8186d6sm6G7AefL322b.3y3z0jWpeQwUvcVFGHVy3cDOT44FTFNHSjMEBggooooTJmv00M6N6ry3au81lhCx1k3..YQDmwxxJahDIhaZZhIRj.hGONXYYARoDrssIaaaGaa6pc61cK.fp..NJkRIDBO.fFDQUMLLpiH5nTJWSSSm928K2SxGdv2Q7fONPrlEEe.kCDOP5WETtWMdu4laJxmOeUhns6U1YRoD6EfF.Hqiiy3c5zw7YMZ4jRIc7.tddddFFFjmmmxxxxSHDNkJUxa1YmUM+7yS7teG9HkRzvv.iEKltSaZx22mB9boleTmMwAh0LdGwL3oAk6QBGK3L.O6.zOqRRSHDvyJfau+68G3k246vofOKYpTp3FFFZcBvELNVcDBgmmmGOoadIvAh0LNPL6433AmA34Df94gC3xdNv74yaRDMN.PVSSSsLSzCxZ+C6q9..Mrrr7le944Sd4OHNPrlEEAhihjwfEYdVAnYrWXKrvB3hKtXbhnbHhy.GzO5iGTVbg1yInKs4..TQJkagHVAQzg+76eb7A5qY7NhYLVTpPgBnqqqI.v3lllYQD0xNhgfr2WJkM..phH1nToRgde0eX.GHVyhh.wiLxHZ+YvXrSOLMMEJkxLVrX+t0j9IAQjx222C.vwyy6H4p.6EGGHVybcc09yHUpTZ+YvXrSW5Kio0ZVSKkRBQjLLL3cB+RhCDqY111Z+YjLYRs+LXL1oOVVVZ+Yv0P7IGGHVyZ2ts1eFISlDIhPoTNvLx8XL1qdQwokwcUqSNNPrFIkRx11VqMRADQQpToLA.haZZZt4lax+cJiw..hlSKqSmNZ+YbVGunsl344oDBgmssc+Mk+vFRDYNxHiLN.PVhnwymO+yq+DyXrgLQQhbFEm52YcbfXMX94mmrrr7..ZzoSmpDQMBBFGp6LNnt.iC.jKQhDyPDkiHJ9BKr.GHlwXQxQSy6H9jiCDqAezG8QDhnChXEoTtkiiSkfwUWnFHFOnh5MQDGezQGMK.v3tttluHckIFic1WTri3nHgTOqiCDqGToRk7PDa..TsSmNMPD0Rgt2aF1lLYx3Jkxzzzj+6TFaHmTJQhHbjQFQ6eobdGwmb7h1ZxryNqx6f752w11VW2QbOXxjIwm0j5gwXCW1byMElGLjximLYRs0LOBP111jTJ4ZH9DfCDqQFFFDhXuLmVq3ZIlwXvwF3CoRkZbhHsj.m8l7R1117jW5DhCDGAhh6PgaykLFagEV.IhhSDkyzzblXwhc3.eHLeN8O4kZ2tMO4kNg3.wQfnH89SkJE2TOXrgb8OvGFYjQjt6d8T...BslDQAQ01.en2jWhHphqqKO4kNg3.wQ.cuiXDQwDSLA2TOXL1gC7gToRoyA9.gH50tcadxKEB3Er0rHn6ZgDQlSLwDbS8fwX..GLvGRmNsVG3CDQJaaadxKEB3.wZTTzcs50TOhEKVtQGcTtodvXC45U5RAAh0pNc5vSdoP.GHVS5u6Z0nQCs0cs5uodjNcZtodvXCw5uzkRmNstKcIt8VFR3.wZxw6tVsZ0RKcWK.dZS8XxImjapGL1vqiT5RoSmVaktT.pVsZbMDGB3Er0mizcspUql15tVAvLYxHDBgfybZFa3S+ktDh3LiO93Zozk.3o0Pb8504ZHNDvAh0n96tV6s2dZs6ZgHJRmNMm4zL1Pp9KcozoSmUHDZozk5uFh2au83ZHNDvKVqYFFFjRoT0pUSAZNyoyjICm4zL1PrdktT5zo0VoK0eMD2rYStFhCAbfXMqWlSWqVMsm4zIRjHmkkEm4zL1PJoThBgPLwDSH.Md2vHhd6u+9bMDGR3.wZT+YN8d6sWjj4zSM0TblSyXCg5OiombxI0ZFSSDopUqFWCwgDNPrF0elS2saWsMWhA3vLm1Z5omNAhnEm4zL1PkijwzSM0T5Niog50qy0PbHgWrVuNRlSWudcsl4zHhhW60dMKhnDBgvhSXKFa3P+YLskk0LSM0TZKioCvktTHhWnVyhvLmFIhLymOOmvVL1PlBEJfBgvhHZhyctykSWC6A.dZoKs+96yktTHgCDGAhhLmtWBaMxHivs5RFaHylatofHJNh3n4ymeT.f353Nh6uzkpUqFW5RgDNPbDnWlSWsZUsk4z8mvV4ymmSXKFa3Q+2Obt74yOAQjEngSCqWoK0saWd7GFh3.wZV+YNc4xk0VlSCvSSXqyctywIrEiMjn+6G1vvXlomdZcd+vDhn2t6tKW5RgHdgZMq+Lm100cq82eesk4z.bPv3omdZNgsXrgD82QsdsW60xZXXns6GFfCti3RkJ4hH1UoTtboKcxwKRqe8m4zUJUpTcDQWPOeCRLX3OvIrEiMDoWG0JSlLZqiZAvgIpk6t6taWhHWNQsBGbf3HvryNqBQzgHpU4xkaA.3nyNrkggAmvVL1PFCCCbxImDAM8Eu6knV999MJWtLmnVgHNPbDX94mmTJkKhX8RkJUIJ5vVYxjgSXKFaHyjSNo19Y2KQs1c2cqPDwIpUHhCDGA5+dhqWudTzgsLSjHAOahYrgLVVV57GOgH5VpTo5..U3D0J7vKRGMNRG1Z2c2U2ylXnUqV55GMiwFP0tcas8yN35zbJUpTKhnVHhNbhZEN3.wQjYmcVUvwS28wO9wt5pCa0qq2Xaayc8FFaHhTJIaaaBzvWvu28CqTpFkKWtBhXckR4x2Ob3fCDGg777TDQt6t6tcQDC8fwA24rqTJq2pUqJHh04jofwN6S2ia0f6GtakJUJ644w2ObHiCDGQ50XO5kvVMa1rN.faHmvVRDwVarwFa666+.oTVleYgwNaq+0VVe80qPDE5qsPDIA.r2XiMpPDsiTJqw2Ob3gCDGQ5kvVRorrRo1bkUVYa.fl..9gwKLAGcjK.P00VasM..1vzz7IMa1TW0rLiwF.z+ZKsZ05AEKVbaDwV..xv3meuSZy00c+0VascPDKqTJ6O3C9fP4mOiCDGknlMa5ZZZ9DgPb+6d26dWee+cPDaiHdhNFofWT7IhZTsZ0hkJU5dJkpHQTyqcsqwurvXmsc3ZK..arxJqrAbP6m7Duq3dqs..zrPgBa633rgRodrkkUW9j1BObf3Hz0t10jDQMUJ0Cbccu00u90+E.fGSD0E.3kJXbvKJR.fVRo7QW8pWcM.f0srrpx6FlwFNz2ZKE2Zqst2u7K+RQhnFvI3D25esklMa9nacqaslPHtOeRagOiW0+FXXyEu3EUvAeCS+xkKakHQhIld5oGC.vBQzHn6X8B0.N58hBhXKDws99u+6uYwhE+ODQ2AQr5UtxUb04+uvXrAG4ymmRlLI..Xs81aOwbyM2jIRjHE.PL..wejdOc+qs366u0m8Ye1Ma0pEu1hlvAhiXEJT.FczQkiO939Jkh1d6sMxkKWrLYxXB.XBufuzz2QF0BQbqe5m9okt8su8O..bKOOucFarw5TnPAtzkXrgDO7gOjd629sUJkRIkRwCe3Ci+5u9qGOYxjlvAm9o.NnA78Bu1hTJ25e+u+2KUpTIdsEMhCD+JPoRknKdwKJkRoiRoZuwFaz1wwQcgKbgXHhwfm9BC.Gb7OG4WAYvXW.fZtttE+pu5qt4Zqs1OPDsT73w2x11t8W9keI+hBiMj4hW7hp1sa6YZZ1w000Y80W2Mc5z9YxjQErfBBufqsr2d6U7K9hu3lkJUhWaQy3.wuh7ge3GppUqliRoZ..reoRkZWrXQmToR4kNcZIhnevcGaere0FQrtuueo6bm6buu9q+5kpTox+A.3VwiGeqZ0p0JHAs36ugwFxTnPAXlYlwmHpiPHpSDs2lat4dO4IOo0niNpyXiMl+u2ZKc5zozpqt58t5Uu5R1117ZKQ.dX.7pE9du26E6BW3BobccmVHDugRodyQGczYem24cxkOe93oRkBSkJEXXX.6u+9v96uOUoREm+6+8+Voa2taJDh6qTpG3448XOOu17KJL1PO7C+vOTzoSm3HhioTpbJkZF.f4N24N2aL2bykKSlLwyjICNxHi.c5zArssg50qS2+922oXwhUTJEu1RDhCD+p2Qdow00Mqggwz..iqTJSCCii72QRojDBgG.PCoTV1xxpJQTyQFYDmO9i+XEvunvXrCfW5RWxvxxJdhDIFkWaYvEGHdvAdoKcIiwFaLKhn3tttO2ImjmmmJnS53zrYSW9apxXreC7ZKC33.wCdvEVXA72aFBO+7ySAETO+RBiwdQvqsvXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwN66+mRbGLnQEmvoB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-75",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1433.0, 213.0, 77.0, 72.207468879668056 ],
					"pic" : "jitthecat.png",
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 684.0, 120.25, 112.765560165975103 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-81::obj-1" : [ "1039_automation_function", "1039_automation_function", 0 ],
			"obj-81::obj-5" : [ "rslider", "rslider", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "_av.automation~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_av.fftcatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av-extras01.jpg",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "av-toolbox.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "av.amp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.camera.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.catch~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.chance.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.cross3~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.enable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.enable.xfade.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.follow3~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.follow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.hidecursor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.midside~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.movieplay~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.movie~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.paramgenerator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.phasor~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.screenshot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.spectrogram~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.spectrum~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.speedgate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.sync~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.testpattern.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.timepoint.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.timetoticks.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.timetrigger~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.trigger~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "av.when.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icon.png",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/extras",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "param-generator.js",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ui-resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/av-toolbox/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "urn-jb.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/random_with_no_repeat",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/random_with_no_repeat",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 1,
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
						"blob" : 						{
							"1039_automation_function" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.064220183486239, 1.0, 0, 0.0, 0.204892966360856, 0.574712643678161, 0, 0.0, 0.327217125382263, 0.873563218390805, 0, 0.0, 0.529051987767584, 0.241379310344828, 0, 0.0, 0.767584097859327, 0.597701149425287, 0, 0.0, 1.0, 0.0, 0, 0.0, "curve" ],
							"rslider" : [ 0.0, 1.0 ]
						}

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
						"name" : "av-toolbox",
						"origin" : "av-toolbox",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"1039_automation_function" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.064220183486239, 1.0, 0, 0.0, 0.204892966360856, 0.574712643678161, 0, 0.0, 0.327217125382263, 0.873563218390805, 0, 0.0, 0.529051987767584, 0.241379310344828, 0, 0.0, 0.767584097859327, 0.597701149425287, 0, 0.0, 1.0, 0.0, 0, 0.0, "curve" ],
										"rslider" : [ 0.0, 1.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "av-toolbox",
							"filename" : "av-toolbox.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "3b5c2da63f3da558066cba01fb233995"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
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
 ],
		"bgcolor" : [ 0.873261630535126, 0.873261690139771, 0.873261690139771, 1.0 ]
	}

}
