{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 418.0, 95.0, 1698.0, 1254.0 ],
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
					"bgcolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-48",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.916687, 178.0, 280.0, 117.0 ],
					"style" : "",
					"text" : "I use a vst synth (you load it in the yellow part of the patcher)\n\nI then play a constant tone (blue part of the patcher). \n\nI manipulate this tone with the data coming from the sensor (orange parts of the patcher)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.0, 211.0, 203.0, 62.0 ],
					"style" : "",
					"text" : "Gate passes on messages to individual synthesizers. Currently only the first 3 touches are connected to a synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.5, 146.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "Touch ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.5, 146.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "Pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 146.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "Top-Bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.5, 146.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "Left-Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.0, 91.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Unpack messages "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 39.0, 155.0, 34.0 ],
					"style" : "",
					"text" : "Set correct port to listen to sensor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.416687, 225.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.5, 561.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "tONE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.0, 560.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1370.0, 555.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1292.0, 566.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1337.0, 529.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 603.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.0, 671.5, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.0, 487.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1370.0, 434.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1292.0, 529.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.0, 449.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 487.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 671.5, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1587.5, 385.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1444.5, 401.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "/ 64."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1587.5, 446.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.5, 510.5, 108.5, 22.0 ],
					"style" : "",
					"text" : "131 0.068"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.5, 481.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.5, 446.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "131"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.5, 437.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1587.5, 416.5, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.5, 506.5, 108.5, 22.0 ],
					"style" : "",
					"text" : "14 0.765625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.5, 476.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.5, 437.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1510.25, 561.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1657.5, 593.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1640.5, 667.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1578.0, 604.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.5, 553.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1571.5, 723.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.5, 723.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.5, 820.5, 145.0, 22.0 ],
					"style" : "",
					"text" : "midievent 144 40 81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1444.5, 667.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.5, 722.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.5, 722.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "midievent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.5, 772.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "pack name 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.0, 848.5, 44.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1440.5, 879.5, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "helm64.dll",
							"plugindisplayname" : "helm64",
							"pluginsavedname" : "~/Desktop/VST Plugins/helm_VST/helm64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3912.CMlaKA....fQPMDZ....AfTYr0F...fU....hOTSfrDakUlbfDjbvAhL.....................7.C60fBf.hHrk1Xk41bkIhNfHBTgQ2XnABJikBHhkGHt.BHTgVZyABbgQ2XnARZyABaoMVYtMWYjARctQVYxARXfLjbkEFcoYWYfLzas01atMGHAQGcxklX0QWZu4FHz3BLfjjazUlbtEFco8lagwFHLk1Xk41bk4BHfj0a0Axbn8VcrQFHnElckAhbkMVYoYWYjARXfL1avkGHuYFHzgVYfvVZiUlayUFHgw1atcFH2kFcnABcnk1bfb2axslKf.RRlAhauQGKfLWYkABOnQGcvoyKuLlbkEFcoYWYi8Vas8lay4xaxc1Krk1Xk41bkM2Khk2Kz3BLu3iKhvRCJ.BHhLWdtQGZeYWYxMWZu4lH5.hHv3BNtXiHrzfBf.hHvEFcig1WtEVakIhNfHhHrzfBf.hHl8FajUlbe4VXsUlH5.hHhvRCJ.BHhDVczg1axIhNfHhHrzfBf.hHyUFczklamMmH5.xdMn.Hf.BHhDVav8UXzQWXislH5.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMrzfBf.BHfHRXsA2WjU1XgkmH5.RLtTCKMn.Hf.BHhDVav8kbkwVYgMWYhnCHv3hL4jSN4jSN4jSN4jSN4jSN3fSNrzfBf.BHfHRXsA2WyU2bzEVZtIhNfDCKMn.Hf.BHhDlbv8kYxUVb0UlaikmH5.hLrzfBf.BHfHRXxA2WmEFckIhNf.iK0vRCJ.BHf.hHgIGbe81XzElckMmH5.RLrzfBf.BHfHRXxA2Wu4lH5.BLrzfBf.BHfHRXxA2WvEFczUlbtIhNf.CKMn.Hf.BHhDlbv80b441XhnCHwvRCJ.BHf.hHgIGbeQWYsA2ahnCH4vRCJ.BHf.hHhUVXzM2WvUlbe0VZtUGckIhNfDiLvvRCJ.BHf.hHiI2ayM2Ws8FY0wVXzk1atIhNf.CKMn.Hf.BHhLVcz8lYlIhNffCLrzfBf.BHfHBYkwVX48EYxk2W2UFchnCHv3RMrzfBf.BHfHBYkwVX48kYkUFYhE1XqIhNf.iKz.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHjUFagk2WlIWYwUWYtMVdhnCHxvRCJ.BHf.hHjUFagk2Wu4lH5.BLrzfBf.BHfHBYkwVX480b441XhnCHwvRCJ.BHf.hHjUFagk2WzUVav8lH5.RNrzfBf.BHfHhYow1WgQGcgM1ZhnCHvvRCJ.BHf.hHlkFaeQVYiEVdhnCHw3RMrzfBf.BHfHhYow1Wk4lceQVYvQGZhnCHvvRCJ.BHf.hHlkFaeIWYrUVXyUlH5.RLtTCKMn.Hf.BHhXVZr80b0MGcgklahnCHv3RMrzfBf.BHfHhYowFckI2WyEFc0IWXzk1atIhNf.CKMn.Hf.BHhXVZrQWYx8Ec4AWYhnCH1vRCJ.BHf.hHl8lbsElaz80atIhNf.CKMn.Hf.BHhX1ax0VXtQ2W3IhNf.iK0vRCJ.BHf.hHl8lbsElaz8UdhnCHv3RMrzfBf.BHfHxZkkGcxE1XqIhNf.CKMn.Hf.BHhvVYmEFcuIhNf.CKMn.Hf.BHhz1aj8UXzQWXislH5.BLrzfBf.BHfHRauQ1WjU1XgkmH5.RLtTCKMn.Hf.BHhz1aj8kbkwVYgMWYhnCHw3RMrzfBf.BHfHRauQ1WyU2bzEVZtIhNf.iK0vRCJ.BHf.hHs8lau8Eal81Ww7UXsAGaoQWcjUlH5.RLrzfBf.BHfHRau41aewlYu8ULeYlbkEWck41X4IhNfDCKMn.Hf.BHhz1at81WrY1aeEyWxUFcxk1YmUlbhnCHvvRCJ.BHf.hHs8lau8Eal81Ww70b441XhnCHwvRCJ.BHf.hHs8lau8Eal81Ww7Eck0FbuIhNfXCKMn.Hf.BHhz1at81WrY1aeEyW2ElckY1ax0lH5.BLrzfBf.BHfHRau41aewlYu8kLeEVavwVZzUGYkIhNfDCKMn.Hf.BHhz1at81WrY1aeIyWlIWYwUWYtMVdhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7kbkQmboc1YkImH5.BLrzfBf.BHfHRau41aewlYu8kLeMWdtMlH5.RLrzfBf.BHfHRau41aewlYu8kLeQWYsA2ahnCH2vRCJ.BHf.hHs8lau8Eal81Wx70cgYWYl8lbsIhNf.CKMn.Hf.BHh31aoMWYeY2arUWakIhNf.CKMn.Hf.BHh3Vcs80bzUFbyIhNffCKMn.Hf.BHh71bi8ULeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8ULeQWctUlH5.BLrzfBf.BHfHxayM1Ww7Uctk1bu41WjUFc04VYhnCHw.CKMn.Hf.BHh71bi8ULeUmaoM2at8kcuk1XkMmH5.RLrzfBf.BHfHxayM1Ww7kcuwVcsUlH5.BLtPCLv.CLv.CLv.CLv.CLv.iLxHCKMn.Hf.BHh71bi8ULecWX1UlYuIWahnCHvvRCJ.BHf.hHuM2XeIyWzIWXtMGbuMWYhnCHvvRCJ.BHf.hHuM2XeIyWzUmakIhNf.CKMn.Hf.BHh71bi8kLeUmaoM2at8EYkQWctUlH5.RLvvRCJ.BHf.hHuM2XeIyW04VZy8laeY2aoMVYyIhNfDCKMn.Hf.BHh71bi8kLeY2arUWakIhNf.iKz.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHuM2XeIyW2ElckY1ax0lH5.BLrzfBf.BHfHxayM1WlUVYjIVXis1Wg01a04FchnCHvvRCJ.BHf.hHuM2XeYVYkQlXgM1ZeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8kYkUFYhE1Xq8Ec04VYhnCHvvRCJ.BHf.hHvkFcig1WhUlaj8kbg41YkIhNfHCKMn.Hf.BHh.2ark2WrY1aeEVavwVZzUGYkIhNfDCKMn.Hf.BHh.2ark2WrY1aeYlbkEWck41X4IhNfDCKMn.Hf.BHh.2ark2WrY1aeMWdtMlH5.RLrzfBf.BHfHBbuwVdewlYu8Eck0FbuIhNfbCKMn.Hf.BHh.2ark2WrY1aecWX1UlYuIWahnCHvvRCJ.BHf.hHv8Fa4AGZu4VdhnCHzvRCJ.BHf.hHv8lbzEVak4FcuIhNfzRNrzfBf.BHfHBbuIGcg0VYtQ2aeQWdvUlH5.BLrzfBf.BHfHhbkM2atElaiUlH5.BLrzfBf.BHfHhbkYWYxI1WjEVavklamIhNf.iK0vRCJ.BHf.hHxUlckImXeQlb480ckQmH5.BLtTCKMn.Hf.BHhHWY1Ulbh8kYkUFYhE1XqIhNf.iK4.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHxUlckImXe8lahnCHvvRCJ.BHf.hHyQWYv8kYxUVb0UlaikmH5.hLrzfBf.BHfHxbzUFbeMWYw8ELvHhNf.CKMn.Hf.BHhLGckA2WyUVbeASLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvHiH5.BLrzfBf.BHfHxbzUFbeMWYw8ELyHhNf.CKMn.Hf.BHhLGckA2WyUVbeACMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvTiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL1HhNf.CKMn.Hf.BHhLGckA2WyUVbeAyMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvfiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL4HhNf.CKMn.Hf.BHhLGckA2WyUVbeECLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwDiH5.BLrzfBf.BHfHxbzUFbeMWYw8ULxHhNf.CKMn.Hf.BHhLGckA2WyUVbeEyLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwPiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL0HhNf.CKMn.Hf.BHhLGckA2WyUVbeEiMhnCHvvRCJ.BHf.hHyQWYv80bkE2WwbiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL3HhNf.CKMn.Hf.BHhLGckA2WyUVbeESNhnCHvvRCJ.BHf.hHyQWYv80bkE2Wx.iH5.BLrzfBf.BHfHxbzUFbeMWYw8kLwHhNf.CKMn.Hf.BHhLGckA2WyUVbeIiLhnCHvvRCJ.BHf.hHyQWYv80bkE2WxLiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLzHhNf.CKMn.Hf.BHhLGckA2WyUVbeISMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxXiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL2HhNf.CKMn.Hf.BHhLGckA2WyUVbeICNhnCHvvRCJ.BHf.hHyQWYv80bkE2WxjiH5.BLrzfBf.BHfHxbzUFbeMWYw80LvHhNf.CKMn.Hf.BHhLGckA2WyUVbeMSLhnCHvvRCJ.BHf.hHyQWYv80bkEWck41XkI2WxUFcxk1YmUlbhnCHvvRCJ.BHf.hHyQWYv80bkEWck41XkI2WykmaiIhNfDCKMn.Hf.BHhLGckA2WyUVb0UlaiUlbeQWYsA2ahnCH2vRCJ.BHf.hHyQWYv80bs81azgVZtclH5.BLrzfBf.BHfHxbzUGczUlbeYlbkEWck41X4IhNfLCKMn.Hf.BHhLGc0QGckI2Wu4lH5.BLrzfBf.BHfHxbzUGczUlbeIWYyEVavwVYeYlbkEWck41X4IhNfDCKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WykmaiIhNfDCKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WzUVav8lH5.hMrzfBf.BHfHxbzUGczUlbeM2alQmakM2bhnCHv3hLv.CLv.CLv.CLv.CLv.CLwDSLrzfBf.BHfHxbzUGczUlbeMWdtMlH5.RLrzfBf.BHfHxbzUGczUlbeQWYsA2ahnCH3vRCJ.BHf.hHyUmXeMGZ0YlYrUlH5.BLrzfBf.BHfHxb0I1W18Fa00VYhnCHvvRCJ.BHf.hHyUmXecWX1UlYuIWahnCHxvRCJ.BHf.hH04VZy8laeEyWnElbs8laooWYhnCHvvRCJ.BHf.hH04VZy8laeIyWnElbs8laooWYhnCHvvRCJ.BHf.hH1UFauMVZzk2WzIWXislH5.BLrzfBf.BHfHhcuwVcsUlH5.RLrzfBf.BHfHRauQVcrEFco8layIhNfrUWMn.HfzWCJzG."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "helm64",
									"origin" : "helm64.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "helm64.dll",
										"plugindisplayname" : "helm64",
										"pluginsavedname" : "~/Desktop/VST Plugins/helm_VST/helm64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3912.CMlaKA....fQPMDZ....AfTYr0F...fU....hOTSfrDakUlbfDjbvAhL.....................7.C60fBf.hHrk1Xk41bkIhNfHBTgQ2XnABJikBHhkGHt.BHTgVZyABbgQ2XnARZyABaoMVYtMWYjARctQVYxARXfLjbkEFcoYWYfLzas01atMGHAQGcxklX0QWZu4FHz3BLfjjazUlbtEFco8lagwFHLk1Xk41bk4BHfj0a0Axbn8VcrQFHnElckAhbkMVYoYWYjARXfL1avkGHuYFHzgVYfvVZiUlayUFHgw1atcFH2kFcnABcnk1bfb2axslKf.RRlAhauQGKfLWYkABOnQGcvoyKuLlbkEFcoYWYi8Vas8lay4xaxc1Krk1Xk41bkM2Khk2Kz3BLu3iKhvRCJ.BHhLWdtQGZeYWYxMWZu4lH5.hHv3BNtXiHrzfBf.hHvEFcig1WtEVakIhNfHhHrzfBf.hHl8FajUlbe4VXsUlH5.hHhvRCJ.BHhDVczg1axIhNfHhHrzfBf.hHyUFczklamMmH5.xdMn.Hf.BHhDVav8UXzQWXislH5.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMrzfBf.BHfHRXsA2WjU1XgkmH5.RLtTCKMn.Hf.BHhDVav8kbkwVYgMWYhnCHv3hL4jSN4jSN4jSN4jSN4jSN3fSNrzfBf.BHfHRXsA2WyU2bzEVZtIhNfDCKMn.Hf.BHhDlbv8kYxUVb0UlaikmH5.hLrzfBf.BHfHRXxA2WmEFckIhNf.iK0vRCJ.BHf.hHgIGbe81XzElckMmH5.RLrzfBf.BHfHRXxA2Wu4lH5.BLrzfBf.BHfHRXxA2WvEFczUlbtIhNf.CKMn.Hf.BHhDlbv80b441XhnCHwvRCJ.BHf.hHgIGbeQWYsA2ahnCH4vRCJ.BHf.hHhUVXzM2WvUlbe0VZtUGckIhNfDiLvvRCJ.BHf.hHiI2ayM2Ws8FY0wVXzk1atIhNf.CKMn.Hf.BHhLVcz8lYlIhNffCLrzfBf.BHfHBYkwVX48EYxk2W2UFchnCHv3RMrzfBf.BHfHBYkwVX48kYkUFYhE1XqIhNf.iKz.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHjUFagk2WlIWYwUWYtMVdhnCHxvRCJ.BHf.hHjUFagk2Wu4lH5.BLrzfBf.BHfHBYkwVX480b441XhnCHwvRCJ.BHf.hHjUFagk2WzUVav8lH5.RNrzfBf.BHfHhYow1WgQGcgM1ZhnCHvvRCJ.BHf.hHlkFaeQVYiEVdhnCHw3RMrzfBf.BHfHhYow1Wk4lceQVYvQGZhnCHvvRCJ.BHf.hHlkFaeIWYrUVXyUlH5.RLtTCKMn.Hf.BHhXVZr80b0MGcgklahnCHv3RMrzfBf.BHfHhYowFckI2WyEFc0IWXzk1atIhNf.CKMn.Hf.BHhXVZrQWYx8Ec4AWYhnCH1vRCJ.BHf.hHl8lbsElaz80atIhNf.CKMn.Hf.BHhX1ax0VXtQ2W3IhNf.iK0vRCJ.BHf.hHl8lbsElaz8UdhnCHv3RMrzfBf.BHfHxZkkGcxE1XqIhNf.CKMn.Hf.BHhvVYmEFcuIhNf.CKMn.Hf.BHhz1aj8UXzQWXislH5.BLrzfBf.BHfHRauQ1WjU1XgkmH5.RLtTCKMn.Hf.BHhz1aj8kbkwVYgMWYhnCHw3RMrzfBf.BHfHRauQ1WyU2bzEVZtIhNf.iK0vRCJ.BHf.hHs8lau8Eal81Ww7UXsAGaoQWcjUlH5.RLrzfBf.BHfHRau41aewlYu8ULeYlbkEWck41X4IhNfDCKMn.Hf.BHhz1at81WrY1aeEyWxUFcxk1YmUlbhnCHvvRCJ.BHf.hHs8lau8Eal81Ww70b441XhnCHwvRCJ.BHf.hHs8lau8Eal81Ww7Eck0FbuIhNfXCKMn.Hf.BHhz1at81WrY1aeEyW2ElckY1ax0lH5.BLrzfBf.BHfHRau41aewlYu8kLeEVavwVZzUGYkIhNfDCKMn.Hf.BHhz1at81WrY1aeIyWlIWYwUWYtMVdhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7kbkQmboc1YkImH5.BLrzfBf.BHfHRau41aewlYu8kLeMWdtMlH5.RLrzfBf.BHfHRau41aewlYu8kLeQWYsA2ahnCH2vRCJ.BHf.hHs8lau8Eal81Wx70cgYWYl8lbsIhNf.CKMn.Hf.BHh31aoMWYeY2arUWakIhNf.CKMn.Hf.BHh3Vcs80bzUFbyIhNffCKMn.Hf.BHh71bi8ULeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8ULeQWctUlH5.BLrzfBf.BHfHxayM1Ww7Uctk1bu41WjUFc04VYhnCHw.CKMn.Hf.BHh71bi8ULeUmaoM2at8kcuk1XkMmH5.RLrzfBf.BHfHxayM1Ww7kcuwVcsUlH5.BLtPCLv.CLv.CLv.CLv.CLv.iLxHCKMn.Hf.BHh71bi8ULecWX1UlYuIWahnCHvvRCJ.BHf.hHuM2XeIyWzIWXtMGbuMWYhnCHvvRCJ.BHf.hHuM2XeIyWzUmakIhNf.CKMn.Hf.BHh71bi8kLeUmaoM2at8EYkQWctUlH5.RLvvRCJ.BHf.hHuM2XeIyW04VZy8laeY2aoMVYyIhNfDCKMn.Hf.BHh71bi8kLeY2arUWakIhNf.iKz.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHuM2XeIyW2ElckY1ax0lH5.BLrzfBf.BHfHxayM1WlUVYjIVXis1Wg01a04FchnCHvvRCJ.BHf.hHuM2XeYVYkQlXgM1ZeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8kYkUFYhE1Xq8Ec04VYhnCHvvRCJ.BHf.hHvkFcig1WhUlaj8kbg41YkIhNfHCKMn.Hf.BHh.2ark2WrY1aeEVavwVZzUGYkIhNfDCKMn.Hf.BHh.2ark2WrY1aeYlbkEWck41X4IhNfDCKMn.Hf.BHh.2ark2WrY1aeMWdtMlH5.RLrzfBf.BHfHBbuwVdewlYu8Eck0FbuIhNfbCKMn.Hf.BHh.2ark2WrY1aecWX1UlYuIWahnCHvvRCJ.BHf.hHv8Fa4AGZu4VdhnCHzvRCJ.BHf.hHv8lbzEVak4FcuIhNfzRNrzfBf.BHfHBbuIGcg0VYtQ2aeQWdvUlH5.BLrzfBf.BHfHhbkM2atElaiUlH5.BLrzfBf.BHfHhbkYWYxI1WjEVavklamIhNf.iK0vRCJ.BHf.hHxUlckImXeQlb480ckQmH5.BLtTCKMn.Hf.BHhHWY1Ulbh8kYkUFYhE1XqIhNf.iK4.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHxUlckImXe8lahnCHvvRCJ.BHf.hHyQWYv8kYxUVb0UlaikmH5.hLrzfBf.BHfHxbzUFbeMWYw8ELvHhNf.CKMn.Hf.BHhLGckA2WyUVbeASLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvHiH5.BLrzfBf.BHfHxbzUFbeMWYw8ELyHhNf.CKMn.Hf.BHhLGckA2WyUVbeACMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvTiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL1HhNf.CKMn.Hf.BHhLGckA2WyUVbeAyMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvfiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL4HhNf.CKMn.Hf.BHhLGckA2WyUVbeECLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwDiH5.BLrzfBf.BHfHxbzUFbeMWYw8ULxHhNf.CKMn.Hf.BHhLGckA2WyUVbeEyLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwPiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL0HhNf.CKMn.Hf.BHhLGckA2WyUVbeEiMhnCHvvRCJ.BHf.hHyQWYv80bkE2WwbiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL3HhNf.CKMn.Hf.BHhLGckA2WyUVbeESNhnCHvvRCJ.BHf.hHyQWYv80bkE2Wx.iH5.BLrzfBf.BHfHxbzUFbeMWYw8kLwHhNf.CKMn.Hf.BHhLGckA2WyUVbeIiLhnCHvvRCJ.BHf.hHyQWYv80bkE2WxLiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLzHhNf.CKMn.Hf.BHhLGckA2WyUVbeISMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxXiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL2HhNf.CKMn.Hf.BHhLGckA2WyUVbeICNhnCHvvRCJ.BHf.hHyQWYv80bkE2WxjiH5.BLrzfBf.BHfHxbzUFbeMWYw80LvHhNf.CKMn.Hf.BHhLGckA2WyUVbeMSLhnCHvvRCJ.BHf.hHyQWYv80bkEWck41XkI2WxUFcxk1YmUlbhnCHvvRCJ.BHf.hHyQWYv80bkEWck41XkI2WykmaiIhNfDCKMn.Hf.BHhLGckA2WyUVb0UlaiUlbeQWYsA2ahnCH2vRCJ.BHf.hHyQWYv80bs81azgVZtclH5.BLrzfBf.BHfHxbzUGczUlbeYlbkEWck41X4IhNfLCKMn.Hf.BHhLGc0QGckI2Wu4lH5.BLrzfBf.BHfHxbzUGczUlbeIWYyEVavwVYeYlbkEWck41X4IhNfDCKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WykmaiIhNfDCKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WzUVav8lH5.hMrzfBf.BHfHxbzUGczUlbeM2alQmakM2bhnCHv3hLv.CLv.CLv.CLv.CLv.CLwDSLrzfBf.BHfHxbzUGczUlbeMWdtMlH5.RLrzfBf.BHfHxbzUGczUlbeQWYsA2ahnCH3vRCJ.BHf.hHyUmXeMGZ0YlYrUlH5.BLrzfBf.BHfHxb0I1W18Fa00VYhnCHvvRCJ.BHf.hHyUmXecWX1UlYuIWahnCHxvRCJ.BHf.hH04VZy8laeEyWnElbs8laooWYhnCHvvRCJ.BHf.hH04VZy8laeIyWnElbs8laooWYhnCHvvRCJ.BHf.hH1UFauMVZzk2WzIWXislH5.BLrzfBf.BHfHhcuwVcsUlH5.RLrzfBf.BHfHRauQVcrEFco8layIhNfrUWMn.HfzWCJzG."
									}
,
									"fileref" : 									{
										"name" : "helm64",
										"filename" : "helm64.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "83179ded99d49b987d82dfaf0b57bf0e"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1765.5, 787.5, 24.0, 24.0 ],
					"presentation_rect" : [ 380.0, 345.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.5, 812.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1765.5, 737.5, 24.0, 24.0 ],
					"presentation_rect" : [ 380.0, 295.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.5, 762.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.5, 710.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.5, 679.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.5, 637.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-196",
					"ignoreclick" : 1,
					"jsarguments" : [ "vst~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.0, 880.0, 100.0, 24.0 ],
					"presentation_rect" : [ 1616.0, 752.0, 100.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.75, 560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 572.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 764.5, 561.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 686.5, 572.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 731.5, 535.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.5, 609.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.5, 678.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.5, 493.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 764.5, 440.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 686.5, 535.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.5, 455.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.5, 493.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.5, 678.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 982.0, 392.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 839.0, 408.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "/ 64."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1035.0, 453.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 517.0, 108.5, 22.0 ],
					"style" : "",
					"text" : "131 -0.108"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 488.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 453.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "131"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.25, 444.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 982.0, 423.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 513.0, 108.5, 22.0 ],
					"style" : "",
					"text" : "14 0.28125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 483.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 444.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.75, 568.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.0, 600.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1035.0, 674.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.5, 610.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.0, 560.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.0, 730.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1035.0, 730.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 827.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "midievent 144 45 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 839.0, 674.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 729.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 729.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "midievent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 779.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "pack name 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 705.5, 855.0, 44.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 835.0, 886.0, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "helm64.dll",
							"plugindisplayname" : "helm64",
							"pluginsavedname" : "~/Desktop/VST Plugins/helm_VST/helm64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3923.CMlaKA....fQPMDZ....AfTYr0F...fU....hOTSfrDakUlbfDjbvAhL.....................7vE60fBf.hHrk1Xk41bkIhNfHBTgQ2XnABJikBHhkGHt.BHTgVZyABbgQ2XnARZyABaoMVYtMWYjARctQVYxARXfLjbkEFcoYWYfLzas01atMGHAQGcxklX0QWZu4FHz3BLfjjazUlbtEFco8lagwFHLk1Xk41bk4BHfj0a0Axbn8VcrQFHnElckAhbkMVYoYWYjARXfL1avkGHuYFHzgVYfvVZiUlayUFHgw1atcFH2kFcnABcnk1bfb2axslKf.RRlAhauQGKfLWYkABOnQGcvoyKuLlbkEFcoYWYi8Vas8lay4xaxc1Krk1Xk41bkM2Khk2Kz3BLu3iKhvRCJ.BHhLWdtQGZeYWYxMWZu4lH5.hHv3BNtXiHrzfBf.hHvEFcig1WtEVakIhNfHhHrzfBf.hHl8FajUlbe4VXsUlH5.hHhvRCJ.BHhDVczg1axIhNfHhHrzfBf.hHyUFczklamMmH5.xdMn.Hf.BHhDVav8UXzQWXislH5.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMrzfBf.BHfHRXsA2WjU1XgkmH5.RLtTCKMn.Hf.BHhDVav8kbkwVYgMWYhnCHv3hL4jSN4jSN4jSN4jSN4jSN3fSNrzfBf.BHfHRXsA2WyU2bzEVZtIhNfDCKMn.Hf.BHhDlbv8kYxUVb0UlaikmH5.hLrzfBf.BHfHRXxA2WmEFckIhNf.iK0vRCJ.BHf.hHgIGbe81XzElckMmH5.RLrzfBf.BHfHRXxA2Wu4lH5.BLrzfBf.BHfHRXxA2WvEFczUlbtIhNf.CKMn.Hf.BHhDlbv80b441XhnCHwvRCJ.BHf.hHgIGbeQWYsA2ahnCH4vRCJ.BHf.hHhUVXzM2WvUlbe0VZtUGckIhNfDiLvvRCJ.BHf.hHiI2ayM2Ws8FY0wVXzk1atIhNf.CKMn.Hf.BHhLVcz8lYlIhNfTSMtfCMybSMrzfBf.BHfHBYkwVX48EYxk2W2UFchnCHv3RMrzfBf.BHfHBYkwVX48kYkUFYhE1XqIhNf.iKz.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHjUFagk2WlIWYwUWYtMVdhnCHxvRCJ.BHf.hHjUFagk2Wu4lH5.BLrzfBf.BHfHBYkwVX480b441XhnCHwvRCJ.BHf.hHjUFagk2WzUVav8lH5.RNrzfBf.BHfHhYow1WgQGcgM1ZhnCHvvRCJ.BHf.hHlkFaeQVYiEVdhnCHw3RMrzfBf.BHfHhYow1Wk4lceQVYvQGZhnCHvvRCJ.BHf.hHlkFaeIWYrUVXyUlH5.RLtTCKMn.Hf.BHhXVZr80b0MGcgklahnCHv3RMrzfBf.BHfHhYowFckI2WyEFc0IWXzk1atIhNf.CKMn.Hf.BHhXVZrQWYx8Ec4AWYhnCHxvRCJ.BHf.hHl8lbsElaz80atIhNf.CKMn.Hf.BHhX1ax0VXtQ2W3IhNf.iK0vRCJ.BHf.hHl8lbsElaz8UdhnCHv3RMrzfBf.BHfHxZkkGcxE1XqIhNf.CKMn.Hf.BHhvVYmEFcuIhNf.CKMn.Hf.BHhz1aj8UXzQWXislH5.BLrzfBf.BHfHRauQ1WjU1XgkmH5.RLtTCKMn.Hf.BHhz1aj8kbkwVYgMWYhnCHw3RMrzfBf.BHfHRauQ1WyU2bzEVZtIhNf.iK0vRCJ.BHf.hHs8lau8Eal81Ww7UXsAGaoQWcjUlH5.RLrzfBf.BHfHRau41aewlYu8ULeYlbkEWck41X4IhNfDCKMn.Hf.BHhz1at81WrY1aeEyWxUFcxk1YmUlbhnCHvvRCJ.BHf.hHs8lau8Eal81Ww70b441XhnCHwvRCJ.BHf.hHs8lau8Eal81Ww7Eck0FbuIhNfXCKMn.Hf.BHhz1at81WrY1aeEyW2ElckY1ax0lH5.BLrzfBf.BHfHRau41aewlYu8kLeEVavwVZzUGYkIhNfDCKMn.Hf.BHhz1at81WrY1aeIyWlIWYwUWYtMVdhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7kbkQmboc1YkImH5.BLrzfBf.BHfHRau41aewlYu8kLeMWdtMlH5.RLrzfBf.BHfHRau41aewlYu8kLeQWYsA2ahnCH2vRCJ.BHf.hHs8lau8Eal81Wx70cgYWYl8lbsIhNf.CKMn.Hf.BHh31aoMWYeY2arUWakIhNf.CKMn.Hf.BHh3Vcs80bzUFbyIhNffCKMn.Hf.BHh71bi8ULeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8ULeQWctUlH5.BLrzfBf.BHfHxayM1Ww7Uctk1bu41WjUFc04VYhnCHw.CKMn.Hf.BHh71bi8ULeUmaoM2at8kcuk1XkMmH5.RLrzfBf.BHfHxayM1Ww7kcuwVcsUlH5.BLtPCLv.CLv.CLv.CLv.CLv.iLxHCKMn.Hf.BHh71bi8ULecWX1UlYuIWahnCHvvRCJ.BHf.hHuM2XeIyWzIWXtMGbuMWYhnCHvvRCJ.BHf.hHuM2XeIyWzUmakIhNf.CKMn.Hf.BHh71bi8kLeUmaoM2at8EYkQWctUlH5.RLvvRCJ.BHf.hHuM2XeIyW04VZy8laeY2aoMVYyIhNfDCKMn.Hf.BHh71bi8kLeY2arUWakIhNf.iKz.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHuM2XeIyW2ElckY1ax0lH5.BLrzfBf.BHfHxayM1WlUVYjIVXis1Wg01a04FchnCHvvRCJ.BHf.hHuM2XeYVYkQlXgM1ZeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8kYkUFYhE1Xq8Ec04VYhnCHvvRCJ.BHf.hHvkFcig1WhUlaj8kbg41YkIhNfHCKMn.Hf.BHh.2ark2WrY1aeEVavwVZzUGYkIhNfDCKMn.Hf.BHh.2ark2WrY1aeYlbkEWck41X4IhNfDCKMn.Hf.BHh.2ark2WrY1aeMWdtMlH5.RLrzfBf.BHfHBbuwVdewlYu8Eck0FbuIhNfbCKMn.Hf.BHh.2ark2WrY1aecWX1UlYuIWahnCHvvRCJ.BHf.hHv8Fa4AGZu4VdhnCHzvRCJ.BHf.hHv8lbzEVak4FcuIhNfzRNrzfBf.BHfHBbuIGcg0VYtQ2aeQWdvUlH5.BLrzfBf.BHfHhbkM2atElaiUlH5.BLtLSLxTCKMn.Hf.BHhHWY1Ulbh8EYg0Fbo41YhnCHv3RMrzfBf.BHfHhbkYWYxI1WjIWdecWYzIhNf.iK0vRCJ.BHf.hHxUlckImXeYVYkQlXgM1ZhnCHv3RNv.CLv.CLv.CLv.CLv.CLxHiLrzfBf.BHfHhbkYWYxI1Wu4lH5.BLrzfBf.BHfHxbzUFbeYlbkEWck41X4IhNfHCKMn.Hf.BHhLGckA2WyUVbeACLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvDiH5.BLrzfBf.BHfHxbzUFbeMWYw8ELxHhNf.CKMn.Hf.BHhLGckA2WyUVbeAyLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvPiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL0HhNf.CKMn.Hf.BHhLGckA2WyUVbeAiMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvbiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL3HhNf.CKMn.Hf.BHhLGckA2WyUVbeASNhnCHvvRCJ.BHf.hHyQWYv80bkE2Ww.iH5.BLrzfBf.BHfHxbzUFbeMWYw8ULwHhNf.CKMn.Hf.BHhLGckA2WyUVbeEiLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwLiH5.BLrzfBf.BHfHxbzUFbeMWYw8ULzHhNf.CKMn.Hf.BHhLGckA2WyUVbeESMhnCHvvRCJ.BHf.hHyQWYv80bkE2WwXiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL2HhNf.CKMn.Hf.BHhLGckA2WyUVbeECNhnCHvvRCJ.BHf.hHyQWYv80bkE2WwjiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLvHhNf.CKMn.Hf.BHhLGckA2WyUVbeISLhnCHvvRCJ.BHf.hHyQWYv80bkE2WxHiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLyHhNf.CKMn.Hf.BHhLGckA2WyUVbeICMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxTiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL1HhNf.CKMn.Hf.BHhLGckA2WyUVbeIyMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxfiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL4HhNf.CKMn.Hf.BHhLGckA2WyUVbeMCLhnCHvvRCJ.BHf.hHyQWYv80bkE2WyDiH5.BLrzfBf.BHfHxbzUFbeMWYwUWYtMVYx8kbkQmboc1YkImH5.BLrzfBf.BHfHxbzUFbeMWYwUWYtMVYx80b441XhnCHwvRCJ.BHf.hHyQWYv80bkEWck41XkI2WzUVav8lH5.xMrzfBf.BHfHxbzUFbeMWau8FcnklamIhNf.CKMn.Hf.BHhLGc0QGckI2WlIWYwUWYtMVdhnCHyvRCJ.BHf.hHyQWczQWYx80atIhNf.CKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WlIWYwUWYtMVdhnCHwvRCJ.BHf.hHyQWczQWYx8kbkMWXsAGak80b441XhnCHwvRCJ.BHf.hHyQWczQWYx8kbkMWXsAGak8Eck0FbuIhNfXCKMn.Hf.BHhLGc0QGckI2Wy8lYz4VYyMmH5.BLtHCLv.CLv.CLv.CLv.CLv.SLwDCKMn.Hf.BHhLGc0QGckI2WykmaiIhNfDCKMn.Hf.BHhLGc0QGckI2WzUVav8lH5.BNrzfBf.BHfHxb0I1WygVclYFakIhNf.CKMn.Hf.BHhLWch8kcuwVcsUlH5.BLrzfBf.BHfHxb0I1W2ElckY1ax0lH5.hLrzfBf.BHfHRctk1bu41Ww7EZgIWau4VZ5UlH5.BLrzfBf.BHfHRctk1bu41Wx7EZgIWau4VZ5UlH5.BLrzfBf.BHfHhckw1aikFc48EcxE1XqIhNf.CKMn.Hf.BHhX2arUWakIhNf.CKMn.Hf.BHhz1ajUGagQWZu41bhnCHa0UCJ.BH80fB8A."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "helm64",
									"origin" : "helm64.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "helm64.dll",
										"plugindisplayname" : "helm64",
										"pluginsavedname" : "~/Desktop/VST Plugins/helm_VST/helm64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3923.CMlaKA....fQPMDZ....AfTYr0F...fU....hOTSfrDakUlbfDjbvAhL.....................7vE60fBf.hHrk1Xk41bkIhNfHBTgQ2XnABJikBHhkGHt.BHTgVZyABbgQ2XnARZyABaoMVYtMWYjARctQVYxARXfLjbkEFcoYWYfLzas01atMGHAQGcxklX0QWZu4FHz3BLfjjazUlbtEFco8lagwFHLk1Xk41bk4BHfj0a0Axbn8VcrQFHnElckAhbkMVYoYWYjARXfL1avkGHuYFHzgVYfvVZiUlayUFHgw1atcFH2kFcnABcnk1bfb2axslKf.RRlAhauQGKfLWYkABOnQGcvoyKuLlbkEFcoYWYi8Vas8lay4xaxc1Krk1Xk41bkM2Khk2Kz3BLu3iKhvRCJ.BHhLWdtQGZeYWYxMWZu4lH5.hHv3BNtXiHrzfBf.hHvEFcig1WtEVakIhNfHhHrzfBf.hHl8FajUlbe4VXsUlH5.hHhvRCJ.BHhDVczg1axIhNfHhHrzfBf.hHyUFczklamMmH5.xdMn.Hf.BHhDVav8UXzQWXislH5.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMrzfBf.BHfHRXsA2WjU1XgkmH5.RLtTCKMn.Hf.BHhDVav8kbkwVYgMWYhnCHv3hL4jSN4jSN4jSN4jSN4jSN3fSNrzfBf.BHfHRXsA2WyU2bzEVZtIhNfDCKMn.Hf.BHhDlbv8kYxUVb0UlaikmH5.hLrzfBf.BHfHRXxA2WmEFckIhNf.iK0vRCJ.BHf.hHgIGbe81XzElckMmH5.RLrzfBf.BHfHRXxA2Wu4lH5.BLrzfBf.BHfHRXxA2WvEFczUlbtIhNf.CKMn.Hf.BHhDlbv80b441XhnCHwvRCJ.BHf.hHgIGbeQWYsA2ahnCH4vRCJ.BHf.hHhUVXzM2WvUlbe0VZtUGckIhNfDiLvvRCJ.BHf.hHiI2ayM2Ws8FY0wVXzk1atIhNf.CKMn.Hf.BHhLVcz8lYlIhNfTSMtfCMybSMrzfBf.BHfHBYkwVX48EYxk2W2UFchnCHv3RMrzfBf.BHfHBYkwVX48kYkUFYhE1XqIhNf.iKz.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHjUFagk2WlIWYwUWYtMVdhnCHxvRCJ.BHf.hHjUFagk2Wu4lH5.BLrzfBf.BHfHBYkwVX480b441XhnCHwvRCJ.BHf.hHjUFagk2WzUVav8lH5.RNrzfBf.BHfHhYow1WgQGcgM1ZhnCHvvRCJ.BHf.hHlkFaeQVYiEVdhnCHw3RMrzfBf.BHfHhYow1Wk4lceQVYvQGZhnCHvvRCJ.BHf.hHlkFaeIWYrUVXyUlH5.RLtTCKMn.Hf.BHhXVZr80b0MGcgklahnCHv3RMrzfBf.BHfHhYowFckI2WyEFc0IWXzk1atIhNf.CKMn.Hf.BHhXVZrQWYx8Ec4AWYhnCHxvRCJ.BHf.hHl8lbsElaz80atIhNf.CKMn.Hf.BHhX1ax0VXtQ2W3IhNf.iK0vRCJ.BHf.hHl8lbsElaz8UdhnCHv3RMrzfBf.BHfHxZkkGcxE1XqIhNf.CKMn.Hf.BHhvVYmEFcuIhNf.CKMn.Hf.BHhz1aj8UXzQWXislH5.BLrzfBf.BHfHRauQ1WjU1XgkmH5.RLtTCKMn.Hf.BHhz1aj8kbkwVYgMWYhnCHw3RMrzfBf.BHfHRauQ1WyU2bzEVZtIhNf.iK0vRCJ.BHf.hHs8lau8Eal81Ww7UXsAGaoQWcjUlH5.RLrzfBf.BHfHRau41aewlYu8ULeYlbkEWck41X4IhNfDCKMn.Hf.BHhz1at81WrY1aeEyWxUFcxk1YmUlbhnCHvvRCJ.BHf.hHs8lau8Eal81Ww70b441XhnCHwvRCJ.BHf.hHs8lau8Eal81Ww7Eck0FbuIhNfXCKMn.Hf.BHhz1at81WrY1aeEyW2ElckY1ax0lH5.BLrzfBf.BHfHRau41aewlYu8kLeEVavwVZzUGYkIhNfDCKMn.Hf.BHhz1at81WrY1aeIyWlIWYwUWYtMVdhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7kbkQmboc1YkImH5.BLrzfBf.BHfHRau41aewlYu8kLeMWdtMlH5.RLrzfBf.BHfHRau41aewlYu8kLeQWYsA2ahnCH2vRCJ.BHf.hHs8lau8Eal81Wx70cgYWYl8lbsIhNf.CKMn.Hf.BHh31aoMWYeY2arUWakIhNf.CKMn.Hf.BHh3Vcs80bzUFbyIhNffCKMn.Hf.BHh71bi8ULeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8ULeQWctUlH5.BLrzfBf.BHfHxayM1Ww7Uctk1bu41WjUFc04VYhnCHw.CKMn.Hf.BHh71bi8ULeUmaoM2at8kcuk1XkMmH5.RLrzfBf.BHfHxayM1Ww7kcuwVcsUlH5.BLtPCLv.CLv.CLv.CLv.CLv.iLxHCKMn.Hf.BHh71bi8ULecWX1UlYuIWahnCHvvRCJ.BHf.hHuM2XeIyWzIWXtMGbuMWYhnCHvvRCJ.BHf.hHuM2XeIyWzUmakIhNf.CKMn.Hf.BHh71bi8kLeUmaoM2at8EYkQWctUlH5.RLvvRCJ.BHf.hHuM2XeIyW04VZy8laeY2aoMVYyIhNfDCKMn.Hf.BHh71bi8kLeY2arUWakIhNf.iKz.CLv.CLv.CLv.CLv.CLvHiLxvRCJ.BHf.hHuM2XeIyW2ElckY1ax0lH5.BLrzfBf.BHfHxayM1WlUVYjIVXis1Wg01a04FchnCHvvRCJ.BHf.hHuM2XeYVYkQlXgM1ZeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8kYkUFYhE1Xq8Ec04VYhnCHvvRCJ.BHf.hHvkFcig1WhUlaj8kbg41YkIhNfHCKMn.Hf.BHh.2ark2WrY1aeEVavwVZzUGYkIhNfDCKMn.Hf.BHh.2ark2WrY1aeYlbkEWck41X4IhNfDCKMn.Hf.BHh.2ark2WrY1aeMWdtMlH5.RLrzfBf.BHfHBbuwVdewlYu8Eck0FbuIhNfbCKMn.Hf.BHh.2ark2WrY1aecWX1UlYuIWahnCHvvRCJ.BHf.hHv8Fa4AGZu4VdhnCHzvRCJ.BHf.hHv8lbzEVak4FcuIhNfzRNrzfBf.BHfHBbuIGcg0VYtQ2aeQWdvUlH5.BLrzfBf.BHfHhbkM2atElaiUlH5.BLtLSLxTCKMn.Hf.BHhHWY1Ulbh8EYg0Fbo41YhnCHv3RMrzfBf.BHfHhbkYWYxI1WjIWdecWYzIhNf.iK0vRCJ.BHf.hHxUlckImXeYVYkQlXgM1ZhnCHv3RNv.CLv.CLv.CLv.CLv.CLxHiLrzfBf.BHfHhbkYWYxI1Wu4lH5.BLrzfBf.BHfHxbzUFbeYlbkEWck41X4IhNfHCKMn.Hf.BHhLGckA2WyUVbeACLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvDiH5.BLrzfBf.BHfHxbzUFbeMWYw8ELxHhNf.CKMn.Hf.BHhLGckA2WyUVbeAyLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvPiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL0HhNf.CKMn.Hf.BHhLGckA2WyUVbeAiMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvbiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL3HhNf.CKMn.Hf.BHhLGckA2WyUVbeASNhnCHvvRCJ.BHf.hHyQWYv80bkE2Ww.iH5.BLrzfBf.BHfHxbzUFbeMWYw8ULwHhNf.CKMn.Hf.BHhLGckA2WyUVbeEiLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwLiH5.BLrzfBf.BHfHxbzUFbeMWYw8ULzHhNf.CKMn.Hf.BHhLGckA2WyUVbeESMhnCHvvRCJ.BHf.hHyQWYv80bkE2WwXiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL2HhNf.CKMn.Hf.BHhLGckA2WyUVbeECNhnCHvvRCJ.BHf.hHyQWYv80bkE2WwjiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLvHhNf.CKMn.Hf.BHhLGckA2WyUVbeISLhnCHvvRCJ.BHf.hHyQWYv80bkE2WxHiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLyHhNf.CKMn.Hf.BHhLGckA2WyUVbeICMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxTiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL1HhNf.CKMn.Hf.BHhLGckA2WyUVbeIyMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxfiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL4HhNf.CKMn.Hf.BHhLGckA2WyUVbeMCLhnCHvvRCJ.BHf.hHyQWYv80bkE2WyDiH5.BLrzfBf.BHfHxbzUFbeMWYwUWYtMVYx8kbkQmboc1YkImH5.BLrzfBf.BHfHxbzUFbeMWYwUWYtMVYx80b441XhnCHwvRCJ.BHf.hHyQWYv80bkEWck41XkI2WzUVav8lH5.xMrzfBf.BHfHxbzUFbeMWau8FcnklamIhNf.CKMn.Hf.BHhLGc0QGckI2WlIWYwUWYtMVdhnCHyvRCJ.BHf.hHyQWczQWYx80atIhNf.CKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WlIWYwUWYtMVdhnCHwvRCJ.BHf.hHyQWczQWYx8kbkMWXsAGak80b441XhnCHwvRCJ.BHf.hHyQWczQWYx8kbkMWXsAGak8Eck0FbuIhNfXCKMn.Hf.BHhLGc0QGckI2Wy8lYz4VYyMmH5.BLtHCLv.CLv.CLv.CLv.CLv.SLwDCKMn.Hf.BHhLGc0QGckI2WykmaiIhNfDCKMn.Hf.BHhLGc0QGckI2WzUVav8lH5.BNrzfBf.BHfHxb0I1WygVclYFakIhNf.CKMn.Hf.BHhLWch8kcuwVcsUlH5.BLrzfBf.BHfHxb0I1W2ElckY1ax0lH5.hLrzfBf.BHfHRctk1bu41Ww7EZgIWau4VZ5UlH5.BLrzfBf.BHfHRctk1bu41Wx7EZgIWau4VZ5UlH5.BLrzfBf.BHfHhckw1aikFc48EcxE1XqIhNf.CKMn.Hf.BHhX2arUWakIhNf.CKMn.Hf.BHhz1ajUGagQWZu41bhnCHa0UCJ.BH80fB8A."
									}
,
									"fileref" : 									{
										"name" : "helm64",
										"filename" : "helm64.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "83179ded99d49b987d82dfaf0b57bf0e"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 794.0, 24.0, 24.0 ],
					"presentation_rect" : [ 380.0, 345.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 819.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 744.0, 24.0, 24.0 ],
					"presentation_rect" : [ 380.0, 295.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 769.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 717.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 685.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 644.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-142",
					"ignoreclick" : 1,
					"jsarguments" : [ "vst~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.0, 886.5, 100.0, 24.0 ],
					"presentation_rect" : [ 1045.0, 752.0, 100.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 995.666687, 225.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 884.916687, 225.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 774.166687, 225.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 704.916687, 197.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 140.0, 547.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 62.0, 558.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 107.0, 521.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 595.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 664.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 479.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 140.0, 426.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "* 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 62.0, 521.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 441.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 479.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 664.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 446.5, 335.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 257.5, 345.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "/ 64."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.5, 396.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.5, 460.0, 108.5, 22.0 ],
					"style" : "",
					"text" : "131 0.28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.5, 431.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.5, 396.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "131"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.5, 381.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 446.5, 366.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.5, 444.5, 108.5, 22.0 ],
					"style" : "",
					"text" : "14 0.484375"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 420.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 381.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.666687, 176.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.5, 176.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.583374, 176.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 870.0, 91.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.416687, 176.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.416687, 51.0, 189.0, 23.0 ],
					"style" : "",
					"text" : "print receivedmess @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.916687, 45.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7771"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.416687, 561.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.25, 609.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 414.75, 644.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 609.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.5, 568.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.5, 682.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 682.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.5, 827.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "midievent 144 40 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 243.5, 644.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.5, 685.5, 31.0, 22.0 ],
					"style" : "",
					"text" : "144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.5, 685.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "midievent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.5, 779.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "pack name 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 841.0, 44.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 210.5, 872.0, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "helm64.dll",
							"plugindisplayname" : "helm64",
							"pluginsavedname" : "~/Desktop/VST Plugins/helm_VST/helm64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4339.CMlaKA....fQPMDZ....AfTYr0F...fU....hOTSfrDakUlbfDjbvAhL......................ws60fBf.hHrk1Xk41bkIhNfHBTgQ2XnABJikBHhkGHMk1ZuwVZy4BHfPEZoMGHvEFcigFHoMGHrk1Xk41bkQFH04FYkIGHgAxPxUVXzklckAxPu0Vau41bfDDczIWZhUGco8lafPiKv.RRtQWYx4VXzk1atEFafvTZiUlayUlKf.RVuUGHyg1a0wFYffVX1UFHxU1XkklckQFHgAxXuAWdf7lYfPGZkABaoMVYtMWYfDFau41YfbWZzgFHzgVZyAxcuI2Zt.BHIYFHt8Fcr.xbkUFH7fFczAmNu7xXxUVXzklckM1as01atMmKuI2YuvVZiUlayU1buHVduPiKv7hOtHBKMn.HfHxb44Fcn8kckI2bo8lahnCHh.iK33hMhvRCJ.BHh.WXzMFZe4VXsUlH5.hHC0DHDkFYjwVdhvRCJ.BHhX1arQVYx8kag0VYhnCHhHTXyMmHrzfBf.hHgUGcn8lbhnCHhzTZq8FaoMmHrzfBf.hHyUFczklamMmH5.xdMn.Hf.BHhDVav8UXzQWXislH5.BLtDCLv.CLv.CLwPSNvDSL1DSL4LCNrzfBf.BHfHRXsA2WjU1XgkmH5.RLtTCKMn.Hf.BHhDVav8kbkwVYgMWYhnCHv3xLv.CLv.CLwDSNx.SNxfSN0TCL3vRCJ.BHf.hHg0FbeMWcyQWXo4lH5.RLrzfBf.BHfHRXxA2WlIWYwUWYtMVdhnCHxvRCJ.BHf.hHgIGbecVXzUlH5.BLtTCKMn.Hf.BHhDlbv80aiQWX1U1bhnCHwvRCJ.BHf.hHgIGbe8lahnCHvvRCJ.BHf.hHgIGbeAWXzQWYx4lH5.BLrzfBf.BHfHRXxA2WykmaiIhNfDCKMn.Hf.BHhDlbv8Eck0FbuIhNfjCKMn.Hf.BHhHVYgQ2beAWYx8Uao4VczUlH5.RLx.CKMn.Hf.BHhLlbuM2be01ajUGagQWZu4lH5.BLt.yM0jSN4jSN2TSM1HCL4TiMzHCL4vRCJ.BHf.hHiUGcuYlYhnCH2TiK4TyLwHSMrzfBf.BHfHBYkwVX48EYxk2W2UFchnCHv3RMrzfBf.BHfHBYkwVX48kYkUFYhE1XqIhNf.iKyjSN4jSN4biMwTCNwPiLvfSN3PCKMn.Hf.BHhPVYrEVdeYlbkEWck41X4IhNfHiKv.CLv.CLxLCNzDCN0bSNw.SL1vRCJ.BHf.hHjUFagk2Wu4lH5.BLrzfBf.BHfHBYkwVX480b441XhnCHwvRCJ.BHf.hHjUFagk2WzUVav8lH5.RNrzfBf.BHfHhYow1WgQGcgM1ZhnCHv3RLv.CLv.CLvDCM4.SLwXSLwjyL3vRCJ.BHf.hHlkFaeQVYiEVdhnCHw3RMrzfBf.BHfHhYow1Wk4lceQVYvQGZhnCHvvRCJ.BHf.hHlkFaeIWYrUVXyUlH5.RLtTCKMn.Hf.BHhXVZr80b0MGcgklahnCHv3RMrzfBf.BHfHhYowFckI2WyEFc0IWXzk1atIhNf.CKMn.Hf.BHhXVZrQWYx8Ec4AWYhnCHxvRCJ.BHf.hHl8lbsElaz80atIhNf.CKMn.Hf.BHhX1ax0VXtQ2W3IhNf.iK0vRCJ.BHf.hHl8lbsElaz8UdhnCHv3RMrzfBf.BHfHxZkkGcxE1XqIhNf.CKMn.Hf.BHhvVYmEFcuIhNf.CKMn.Hf.BHhz1aj8UXzQWXislH5.BLtDCLv.CLv.CLwPSNvDSL1DSL4LCNrzfBf.BHfHRauQ1WjU1XgkmH5.RLtTCKMn.Hf.BHhz1aj8kbkwVYgMWYhnCHw3RMrzfBf.BHfHRauQ1WyU2bzEVZtIhNf.iK0vRCJ.BHf.hHs8lau8Eal81Ww7UXsAGaoQWcjUlH5.BLtPCL3PSMvbiLxXSNzLSN1jyMxXiMrzfBf.BHfHRau41aewlYu8ULeYlbkEWck41X4IhNfDiKv.CLv.CLxLCNzDCN0bSNw.SL1vRCJ.BHf.hHs8lau8Eal81Ww7kbkQmboc1YkImH5.BLrzfBf.BHfHRau41aewlYu8ULeMWdtMlH5.RLrzfBf.BHfHRau41aewlYu8ULeQWYsA2ahnCH1vRCJ.BHf.hHs8lau8Eal81Ww70cgYWYl8lbsIhNf.CKMn.Hf.BHhz1at81WrY1aeIyWg0FbrkFc0QVYhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7kYxUVb0UlaikmH5.RLt.CLv.CLvHyL3PSL3TyM4DCLwXCKMn.Hf.BHhz1at81WrY1aeIyWxUFcxk1YmUlbhnCHvvRCJ.BHf.hHs8lau8Eal81Wx70b441XhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7Eck0FbuIhNfbCKMn.Hf.BHhz1at81WrY1aeIyW2ElckY1ax0lH5.BLrzfBf.BHfHhauk1bk8kcuwVcsUlH5.BLrzfBf.BHfHha001WyQWYvMmH5.BNrzfBf.BHfHxayM1Ww7EcxElayA2ayUlH5.BLrzfBf.BHfHxayM1Ww7Ec04VYhnCHvvRCJ.BHf.hHuM2XeEyW04VZy8laeQVYzUmakIhNf.CKMn.Hf.BHh71bi8ULeUmaoM2at8kcuk1XkMmH5.RLrzfBf.BHfHxayM1Ww7kcuwVcsUlH5.RLrzfBf.BHfHxayM1Ww70cgYWYl8lbsIhNfbCKMn.Hf.BHh71bi8kLeQmbg41bv81bkIhNfHCMrzfBf.BHfHxayM1Wx7Ec04VYhnCHvvRCJ.BHf.hHuM2XeIyW04VZy8laeQVYzUmakIhNfLCLtLSN4jSN4XSL3TyLvHyMyPyL3vRCJ.BHf.hHuM2XeIyW04VZy8laeY2aoMVYyIhNfDSMrzfBf.BHfHxayM1Wx7kcuwVcsUlH5.BLtbCMwjyL0PSNwTiMwfCN4XCM3PCMrzfBf.BHfHxayM1Wx70cgYWYl8lbsIhNfHCKMn.Hf.BHh71bi8kYkUFYhE1Xq8UXs8VctQmH5.BLrzfBf.BHfHxayM1WlUVYjIVXis1WzIWXtMGbuMWYhnCHvvRCJ.BHf.hHuM2XeYVYkQlXgM1ZeQWctUlH5.BLrzfBf.BHfHBboQ2Xn8kXk4FYeIWXtcVYhnCHxvRCJ.BHf.hHv8Fa48Eal81Wg0FbrkFc0QVYhnCHwvRCJ.BHf.hHv8Fa48Eal81WlIWYwUWYtMVdhnCHw3BLv.CLv.iLyfCMwfSM2jSLvDiMrzfBf.BHfHBbuwVdewlYu80b441XhnCHwvRCJ.BHf.hHv8Fa48Eal81WzUVav8lH5.xMrzfBf.BHfHBbuwVdewlYu80cgYWYl8lbsIhNf.CKMn.Hf.BHh.2arkGbn8la4IhNfDCKMn.Hf.BHh.2axQWXsUlaz8lH5.RK4vRCJ.BHf.hHv8lbzEVak4Fcu8Ec4AWYhnCHvvRCJ.BHf.hHxU1bu4VXtMVYhnCHv3BM0fyLyLyLzLiL1bCMz.yM4TSNrzfBf.BHfHhbkYWYxI1WjEVavklamIhNf.iK0vRCJ.BHf.hHxUlckImXeQlb480ckQmH5.BLtTCKMn.Hf.BHhHWY1Ulbh8kYkUFYhE1XqIhNf.iK3jSN4jSN4biMwTCNwPiLvfSN3PCKMn.Hf.BHhHWY1Ulbh80atIhNf.CKMn.Hf.BHhLGckA2WlIWYwUWYtMVdhnCHw3RN4jSN4jCN3.yM4.yMw.CMzjiLrzfBf.BHfHxbzUFbeMWYw8ELvHhNf.CKMn.Hf.BHhLGckA2WyUVbeASLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvHiH5.BLrzfBf.BHfHxbzUFbeMWYw8ELyHhNf.CKMn.Hf.BHhLGckA2WyUVbeACMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvTiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL1HhNf.CKMn.Hf.BHhLGckA2WyUVbeAyMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvfiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL4HhNf.CKMn.Hf.BHhLGckA2WyUVbeECLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwDiH5.BLrzfBf.BHfHxbzUFbeMWYw8ULxHhNf.CKMn.Hf.BHhLGckA2WyUVbeEyLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwPiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL0HhNf.CKMn.Hf.BHhLGckA2WyUVbeEiMhnCHvvRCJ.BHf.hHyQWYv80bkE2WwbiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL3HhNf.CKMn.Hf.BHhLGckA2WyUVbeESNhnCHvvRCJ.BHf.hHyQWYv80bkE2Wx.iH5.BLrzfBf.BHfHxbzUFbeMWYw8kLwHhNf.CKMn.Hf.BHhLGckA2WyUVbeIiLhnCHvvRCJ.BHf.hHyQWYv80bkE2WxLiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLzHhNf.CKMn.Hf.BHhLGckA2WyUVbeISMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxXiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL2HhNf.CKMn.Hf.BHhLGckA2WyUVbeICNhnCHvvRCJ.BHf.hHyQWYv80bkE2WxjiH5.BLrzfBf.BHfHxbzUFbeMWYw80LvHhNf.CKMn.Hf.BHhLGckA2WyUVbeMSLhnCHvvRCJ.BHf.hHyQWYv80bkEWck41XkI2WxUFcxk1YmUlbhnCHvvRCJ.BHf.hHyQWYv80bkEWck41XkI2WykmaiIhNfDCKMn.Hf.BHhLGckA2WyUVb0UlaiUlbeQWYsA2ahnCH2vRCJ.BHf.hHyQWYv80bs81azgVZtclH5.BLrzfBf.BHfHxbzUGczUlbeYlbkEWck41X4IhNfLiKv.CLv.CLxLCNzDCN0bSNw.SL1vRCJ.BHf.hHyQWczQWYx80atIhNf.CKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WlIWYwUWYtMVdhnCHw3BLv.CLv.iLyfCMwfSM2jSLvDiMrzfBf.BHfHxbzUGczUlbeIWYyEVavwVYeMWdtMlH5.RLrzfBf.BHfHxbzUGczUlbeIWYyEVavwVYeQWYsA2ahnCH1vRCJ.BHf.hHyQWczQWYx80buYFctU1byIhNf.CKMn.Hf.BHhLGc0QGckI2WykmaiIhNfDCKMn.Hf.BHhLGc0QGckI2WzUVav8lH5.BNrzfBf.BHfHxb0I1WygVclYFakIhNf.CKMn.Hf.BHhLWch8kcuwVcsUlH5.BLtbyMzDSNyTiL0LSLzLyLw.SMzXSNrzfBf.BHfHxb0I1W2ElckY1ax0lH5.BNrzfBf.BHfHRctk1bu41Ww7EZgIWau4VZ5UlH5.BLrzfBf.BHfHRctk1bu41Wx7EZgIWau4VZ5UlH5.BLrzfBf.BHfHhckw1aikFc48EcxE1XqIhNf.CKMn.Hf.BHhX2arUWakIhNf.iKyjSM4bSN2jSL3bSN1TyL4LCL1XCKMn.Hf.BHhz1ajUGagQWZu41bhnCHa0fBf.BHf.BH60fBf.BHf.BHf.hHy8VcxMVYhnCHhz1at81WrY1aeEiHrzfBf.BHf.BHf.hHjU1bzklagQWZu4lH5.hHiI2ayM2Ws8FY0wVXzk1atIBKMn.Hf.BHf.BHfHRXs8VctQmH5.BLMn.Hf.BHf.ReMn.Hf.BHc0fBf.ReMnPe.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "helm64",
									"origin" : "helm64.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "helm64.dll",
										"plugindisplayname" : "helm64",
										"pluginsavedname" : "~/Desktop/VST Plugins/helm_VST/helm64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4339.CMlaKA....fQPMDZ....AfTYr0F...fU....hOTSfrDakUlbfDjbvAhL......................ws60fBf.hHrk1Xk41bkIhNfHBTgQ2XnABJikBHhkGHMk1ZuwVZy4BHfPEZoMGHvEFcigFHoMGHrk1Xk41bkQFH04FYkIGHgAxPxUVXzklckAxPu0Vau41bfDDczIWZhUGco8lafPiKv.RRtQWYx4VXzk1atEFafvTZiUlayUlKf.RVuUGHyg1a0wFYffVX1UFHxU1XkklckQFHgAxXuAWdf7lYfPGZkABaoMVYtMWYfDFau41YfbWZzgFHzgVZyAxcuI2Zt.BHIYFHt8Fcr.xbkUFH7fFczAmNu7xXxUVXzklckM1as01atMmKuI2YuvVZiUlayU1buHVduPiKv7hOtHBKMn.HfHxb44Fcn8kckI2bo8lahnCHh.iK33hMhvRCJ.BHh.WXzMFZe4VXsUlH5.hHC0DHDkFYjwVdhvRCJ.BHhX1arQVYx8kag0VYhnCHhHTXyMmHrzfBf.hHgUGcn8lbhnCHhzTZq8FaoMmHrzfBf.hHyUFczklamMmH5.xdMn.Hf.BHhDVav8UXzQWXislH5.BLtDCLv.CLv.CLwPSNvDSL1DSL4LCNrzfBf.BHfHRXsA2WjU1XgkmH5.RLtTCKMn.Hf.BHhDVav8kbkwVYgMWYhnCHv3xLv.CLv.CLwDSNx.SNxfSN0TCL3vRCJ.BHf.hHg0FbeMWcyQWXo4lH5.RLrzfBf.BHfHRXxA2WlIWYwUWYtMVdhnCHxvRCJ.BHf.hHgIGbecVXzUlH5.BLtTCKMn.Hf.BHhDlbv80aiQWX1U1bhnCHwvRCJ.BHf.hHgIGbe8lahnCHvvRCJ.BHf.hHgIGbeAWXzQWYx4lH5.BLrzfBf.BHfHRXxA2WykmaiIhNfDCKMn.Hf.BHhDlbv8Eck0FbuIhNfjCKMn.Hf.BHhHVYgQ2beAWYx8Uao4VczUlH5.RLx.CKMn.Hf.BHhLlbuM2be01ajUGagQWZu4lH5.BLt.yM0jSN4jSN2TSM1HCL4TiMzHCL4vRCJ.BHf.hHiUGcuYlYhnCH2TiK4TyLwHSMrzfBf.BHfHBYkwVX48EYxk2W2UFchnCHv3RMrzfBf.BHfHBYkwVX48kYkUFYhE1XqIhNf.iKyjSN4jSN4biMwTCNwPiLvfSN3PCKMn.Hf.BHhPVYrEVdeYlbkEWck41X4IhNfHiKv.CLv.CLxLCNzDCN0bSNw.SL1vRCJ.BHf.hHjUFagk2Wu4lH5.BLrzfBf.BHfHBYkwVX480b441XhnCHwvRCJ.BHf.hHjUFagk2WzUVav8lH5.RNrzfBf.BHfHhYow1WgQGcgM1ZhnCHv3RLv.CLv.CLvDCM4.SLwXSLwjyL3vRCJ.BHf.hHlkFaeQVYiEVdhnCHw3RMrzfBf.BHfHhYow1Wk4lceQVYvQGZhnCHvvRCJ.BHf.hHlkFaeIWYrUVXyUlH5.RLtTCKMn.Hf.BHhXVZr80b0MGcgklahnCHv3RMrzfBf.BHfHhYowFckI2WyEFc0IWXzk1atIhNf.CKMn.Hf.BHhXVZrQWYx8Ec4AWYhnCHxvRCJ.BHf.hHl8lbsElaz80atIhNf.CKMn.Hf.BHhX1ax0VXtQ2W3IhNf.iK0vRCJ.BHf.hHl8lbsElaz8UdhnCHv3RMrzfBf.BHfHxZkkGcxE1XqIhNf.CKMn.Hf.BHhvVYmEFcuIhNf.CKMn.Hf.BHhz1aj8UXzQWXislH5.BLtDCLv.CLv.CLwPSNvDSL1DSL4LCNrzfBf.BHfHRauQ1WjU1XgkmH5.RLtTCKMn.Hf.BHhz1aj8kbkwVYgMWYhnCHw3RMrzfBf.BHfHRauQ1WyU2bzEVZtIhNf.iK0vRCJ.BHf.hHs8lau8Eal81Ww7UXsAGaoQWcjUlH5.BLtPCL3PSMvbiLxXSNzLSN1jyMxXiMrzfBf.BHfHRau41aewlYu8ULeYlbkEWck41X4IhNfDiKv.CLv.CLxLCNzDCN0bSNw.SL1vRCJ.BHf.hHs8lau8Eal81Ww7kbkQmboc1YkImH5.BLrzfBf.BHfHRau41aewlYu8ULeMWdtMlH5.RLrzfBf.BHfHRau41aewlYu8ULeQWYsA2ahnCH1vRCJ.BHf.hHs8lau8Eal81Ww70cgYWYl8lbsIhNf.CKMn.Hf.BHhz1at81WrY1aeIyWg0FbrkFc0QVYhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7kYxUVb0UlaikmH5.RLt.CLv.CLvHyL3PSL3TyM4DCLwXCKMn.Hf.BHhz1at81WrY1aeIyWxUFcxk1YmUlbhnCHvvRCJ.BHf.hHs8lau8Eal81Wx70b441XhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7Eck0FbuIhNfbCKMn.Hf.BHhz1at81WrY1aeIyW2ElckY1ax0lH5.BLrzfBf.BHfHhauk1bk8kcuwVcsUlH5.BLrzfBf.BHfHha001WyQWYvMmH5.BNrzfBf.BHfHxayM1Ww7EcxElayA2ayUlH5.BLrzfBf.BHfHxayM1Ww7Ec04VYhnCHvvRCJ.BHf.hHuM2XeEyW04VZy8laeQVYzUmakIhNf.CKMn.Hf.BHh71bi8ULeUmaoM2at8kcuk1XkMmH5.RLrzfBf.BHfHxayM1Ww7kcuwVcsUlH5.RLrzfBf.BHfHxayM1Ww70cgYWYl8lbsIhNfbCKMn.Hf.BHh71bi8kLeQmbg41bv81bkIhNfHCMrzfBf.BHfHxayM1Wx7Ec04VYhnCHvvRCJ.BHf.hHuM2XeIyW04VZy8laeQVYzUmakIhNfLCLtLSN4jSN4XSL3TyLvHyMyPyL3vRCJ.BHf.hHuM2XeIyW04VZy8laeY2aoMVYyIhNfDSMrzfBf.BHfHxayM1Wx7kcuwVcsUlH5.BLtbCMwjyL0PSNwTiMwfCN4XCM3PCMrzfBf.BHfHxayM1Wx70cgYWYl8lbsIhNfHCKMn.Hf.BHh71bi8kYkUFYhE1Xq8UXs8VctQmH5.BLrzfBf.BHfHxayM1WlUVYjIVXis1WzIWXtMGbuMWYhnCHvvRCJ.BHf.hHuM2XeYVYkQlXgM1ZeQWctUlH5.BLrzfBf.BHfHBboQ2Xn8kXk4FYeIWXtcVYhnCHxvRCJ.BHf.hHv8Fa48Eal81Wg0FbrkFc0QVYhnCHwvRCJ.BHf.hHv8Fa48Eal81WlIWYwUWYtMVdhnCHw3BLv.CLv.iLyfCMwfSM2jSLvDiMrzfBf.BHfHBbuwVdewlYu80b441XhnCHwvRCJ.BHf.hHv8Fa48Eal81WzUVav8lH5.xMrzfBf.BHfHBbuwVdewlYu80cgYWYl8lbsIhNf.CKMn.Hf.BHh.2arkGbn8la4IhNfDCKMn.Hf.BHh.2axQWXsUlaz8lH5.RK4vRCJ.BHf.hHv8lbzEVak4Fcu8Ec4AWYhnCHvvRCJ.BHf.hHxU1bu4VXtMVYhnCHv3BM0fyLyLyLzLiL1bCMz.yM4TSNrzfBf.BHfHhbkYWYxI1WjEVavklamIhNf.iK0vRCJ.BHf.hHxUlckImXeQlb480ckQmH5.BLtTCKMn.Hf.BHhHWY1Ulbh8kYkUFYhE1XqIhNf.iK3jSN4jSN4biMwTCNwPiLvfSN3PCKMn.Hf.BHhHWY1Ulbh80atIhNf.CKMn.Hf.BHhLGckA2WlIWYwUWYtMVdhnCHw3RN4jSN4jCN3.yM4.yMw.CMzjiLrzfBf.BHfHxbzUFbeMWYw8ELvHhNf.CKMn.Hf.BHhLGckA2WyUVbeASLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvHiH5.BLrzfBf.BHfHxbzUFbeMWYw8ELyHhNf.CKMn.Hf.BHhLGckA2WyUVbeACMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvTiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL1HhNf.CKMn.Hf.BHhLGckA2WyUVbeAyMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvfiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL4HhNf.CKMn.Hf.BHhLGckA2WyUVbeECLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwDiH5.BLrzfBf.BHfHxbzUFbeMWYw8ULxHhNf.CKMn.Hf.BHhLGckA2WyUVbeEyLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwPiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL0HhNf.CKMn.Hf.BHhLGckA2WyUVbeEiMhnCHvvRCJ.BHf.hHyQWYv80bkE2WwbiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL3HhNf.CKMn.Hf.BHhLGckA2WyUVbeESNhnCHvvRCJ.BHf.hHyQWYv80bkE2Wx.iH5.BLrzfBf.BHfHxbzUFbeMWYw8kLwHhNf.CKMn.Hf.BHhLGckA2WyUVbeIiLhnCHvvRCJ.BHf.hHyQWYv80bkE2WxLiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLzHhNf.CKMn.Hf.BHhLGckA2WyUVbeISMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxXiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL2HhNf.CKMn.Hf.BHhLGckA2WyUVbeICNhnCHvvRCJ.BHf.hHyQWYv80bkE2WxjiH5.BLrzfBf.BHfHxbzUFbeMWYw80LvHhNf.CKMn.Hf.BHhLGckA2WyUVbeMSLhnCHvvRCJ.BHf.hHyQWYv80bkEWck41XkI2WxUFcxk1YmUlbhnCHvvRCJ.BHf.hHyQWYv80bkEWck41XkI2WykmaiIhNfDCKMn.Hf.BHhLGckA2WyUVb0UlaiUlbeQWYsA2ahnCH2vRCJ.BHf.hHyQWYv80bs81azgVZtclH5.BLrzfBf.BHfHxbzUGczUlbeYlbkEWck41X4IhNfLiKv.CLv.CLxLCNzDCN0bSNw.SL1vRCJ.BHf.hHyQWczQWYx80atIhNf.CKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WlIWYwUWYtMVdhnCHw3BLv.CLv.iLyfCMwfSM2jSLvDiMrzfBf.BHfHxbzUGczUlbeIWYyEVavwVYeMWdtMlH5.RLrzfBf.BHfHxbzUGczUlbeIWYyEVavwVYeQWYsA2ahnCH1vRCJ.BHf.hHyQWczQWYx80buYFctU1byIhNf.CKMn.Hf.BHhLGc0QGckI2WykmaiIhNfDCKMn.Hf.BHhLGc0QGckI2WzUVav8lH5.BNrzfBf.BHfHxb0I1WygVclYFakIhNf.CKMn.Hf.BHhLWch8kcuwVcsUlH5.BLtbyMzDSNyTiL0LSLzLyLw.SMzXSNrzfBf.BHfHxb0I1W2ElckY1ax0lH5.BNrzfBf.BHfHRctk1bu41Ww7EZgIWau4VZ5UlH5.BLrzfBf.BHfHRctk1bu41Wx7EZgIWau4VZ5UlH5.BLrzfBf.BHfHhckw1aikFc48EcxE1XqIhNf.CKMn.Hf.BHhX2arUWakIhNf.iKyjSM4bSN2jSL3bSN1TyL4LCL1XCKMn.Hf.BHhz1ajUGagQWZu41bhnCHa0fBf.BHf.BH60fBf.BHf.BHf.hHy8VcxMVYhnCHhz1at81WrY1aeEiHrzfBf.BHf.BHf.hHjU1bzklagQWZu4lH5.hHiI2ayM2Ws8FY0wVXzk1atIBKMn.Hf.BHf.BHfHRXs8VctQmH5.BLMn.Hf.BHf.ReMn.Hf.BHc0fBf.ReMnPe.."
									}
,
									"fileref" : 									{
										"name" : "helm64",
										"filename" : "helm64.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "83179ded99d49b987d82dfaf0b57bf0e"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.5, 780.0, 24.0, 24.0 ],
					"presentation_rect" : [ 365.0, 330.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.5, 805.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.5, 730.0, 24.0, 24.0 ],
					"presentation_rect" : [ 365.0, 280.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.5, 755.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.5, 703.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.5, 671.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.5, 630.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-104",
					"ignoreclick" : 1,
					"jsarguments" : [ "vst~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 873.0, 100.0, 24.0 ],
					"presentation_rect" : [ 386.0, 745.0, 100.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
					"id" : "obj-39",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 561.5, 154.0, 324.0 ],
					"style" : "",
					"text" : "Load the VST Plugin here:\n\nI use Helm\nhttp://tytel.org/helm/\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-150",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.5, 535.5, 259.0, 324.0 ],
					"style" : "",
					"text" : "I play a tone here\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"id" : "obj-43",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 303.5, 159.5, 186.0 ],
					"style" : "",
					"text" : "I manipulate the Pitch here\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"id" : "obj-44",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.25, 319.5, 169.0, 186.0 ],
					"style" : "",
					"text" : "I manipulate the Volume here\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"id" : "obj-37",
					"linecount" : 40,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 357.5, 171.0, 558.0 ],
					"style" : "",
					"text" : "I use left-right to pan the sound \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.790685, 0.885837, 0.847398, 1.0 ],
					"id" : "obj-51",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.5, 6.0, 857.0, 296.0 ],
					"style" : "",
					"text" : "This receives and parses incoming data\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-105",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 630.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-197",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1741.0, 637.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 991.5, 483.0, 991.5, 483.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.0, 426.0, 456.0, 426.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1002.166687, 210.0, 1030.166687, 210.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1597.0, 476.5, 1597.0, 476.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 770.0, 210.0, 808.666687, 210.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 959.5, 132.0, 1002.166687, 132.0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 919.5, 132.0, 770.0, 132.0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 939.5, 132.0, 886.083374, 132.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 899.5, 132.0, 653.916687, 132.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 653.916687, 201.0, 700.916687, 201.0, 700.916687, 192.0, 714.416687, 192.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 641.416687, 87.0, 879.5, 87.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 641.416687, 70.0, 491.916687, 70.0, 491.916687, 37.0, 300.916687, 37.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.416687, 222.0, 653.916687, 222.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.416687, 222.0, 783.666687, 222.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.416687, 222.0, 760.916687, 222.0, 760.916687, 210.0, 894.416687, 210.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.416687, 222.0, 760.916687, 222.0, 760.916687, 210.0, 1005.166687, 210.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
