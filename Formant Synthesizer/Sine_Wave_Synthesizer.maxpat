{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 354.0, 148.0, 494.0, 489.0 ],
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
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 686.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.760784 ],
					"fontsize" : 20.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 807.0, 72.0, 29.0 ],
					"style" : "",
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
					"blinkcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 387.5, 154.5, 121.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 62.0, 103.0, 103.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 2, 150.0, 0.978417, 0, 500.0, 0.136691, 0, 1000.0, 0.0, 0 ],
					"grid" : 3,
					"gridstep_x" : 50.0,
					"id" : "obj-61",
					"linecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"linethickness" : 3.0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 840.0, 115.0, 78.0 ],
					"snap2grid" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 49.0, 934.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 152.5, 826.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.25, 576.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.25, 451.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 5,
					"fgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 869.0, 145.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.5, 178.0, 148.0, 66.0 ],
					"range" : [ -0.3, 0.3 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.760784 ],
					"fontsize" : 20.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 726.0, 72.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.5, 404.0, 72.0, 29.0 ],
					"style" : "",
					"text" : "Master"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.76 ],
					"fontsize" : 20.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 612.5, 102.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 404.0, 102.0, 29.0 ],
					"style" : "",
					"text" : "Formant 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.76 ],
					"fontsize" : 20.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 487.5, 102.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 404.0, 102.0, 29.0 ],
					"style" : "",
					"text" : "Formant 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.76 ],
					"fontsize" : 20.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 359.5, 102.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 404.0, 102.0, 29.0 ],
					"style" : "",
					"text" : "Formant 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.76 ],
					"fontface" : 1,
					"fontname" : "Corbel",
					"fontsize" : 30.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 17.0, 441.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 11.0, 447.0, 43.0 ],
					"style" : "",
					"text" : "Sine Wave Synthesizer",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 306.5, 771.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 729.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 128 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.75, 726.0, 173.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.5, 252.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 615.0, 63.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 365.0, 63.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 487.5, 63.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 365.0, 63.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 359.5, 63.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 365.0, 63.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 325.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 558.0, 246.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.75, 576.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 451.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.77 ],
					"fontsize" : 20.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 246.5, 87.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 214.0, 87.0, 29.0 ],
					"style" : "",
					"text" : "Student:"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-4",
					"items" : [ "Brendan", ",", "JT", ",", "Megan", ",", "Jenna", ",", "Ruth", ",", "Rebe", ",", "Caroline", ",", "Merideth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.0, 246.5, 85.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 214.0, 108.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.5, 767.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.33333"
				}

			}
, 			{
				"box" : 				{
					"coolcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-47",
					"markercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 257.25, 869.0, 128.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 493.75, 729.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.5, 729.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.75, 612.5, 173.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 252.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 487.5, 178.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 252.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 359.5, 178.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 252.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 359.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 252.0, 35.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 487.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 252.0, 35.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 76.0, 479.0, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 26.5, 62.0, 300.0, 103.0 ],
					"style" : "",
					"text" : "Music Cognition Transylvania University Fall 2017\n\nDescription: Synthesizes 3 formants representing vowel sounds using data recorded by the students",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.76 ],
					"fontsize" : 20.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 212.5, 135.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 178.0, 135.0, 29.0 ],
					"style" : "",
					"text" : "Vowel Sound:"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 615.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 252.0, 35.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-8",
					"items" : [ "beet", ",", "bit", ",", "bet", ",", "bat", ",", "father", ",", "bought", ",", "book", ",", "boot", ",", "but", ",", "bird" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.5, 212.5, 85.5, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 178.0, 108.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 263.5, 662.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "formant_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 263.5, 528.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "formant_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 265.25, 405.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "formant_generator"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-12",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 197.875, 869.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.5, 252.0, 35.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"items" : [ 1, ",", 2, ",", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.25, 325.0, 39.5, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.254902, 0.294118, 0.5 ],
					"fontsize" : 13.0,
					"id" : "obj-24",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4.5, 0.0, 633.0, 470.0 ],
					"presentation" : 1,
					"presentation_linecount" : 31,
					"presentation_rect" : [ -5.0, -17.0, 482.0, 470.0 ],
					"style" : "",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 567.5, 561.0, 143.25, 561.0 ],
					"order" : 6,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 567.5, 287.0, 138.5, 287.0 ],
					"order" : 8,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 567.5, 438.0, 178.75, 438.0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 567.5, 705.0, 147.5, 705.0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 567.5, 561.0, 182.75, 561.0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 567.5, 474.0, 332.5, 474.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 567.5, 345.0, 332.5, 345.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 567.5, 438.0, 138.5, 438.0 ],
					"order" : 7,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 567.5, 600.0, 332.5, 600.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 178.75, 479.0, 315.0, 479.0, 315.0, 522.0, 318.0, 522.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 143.25, 765.0, 312.0, 765.0, 312.0, 726.0, 326.5, 726.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 178.75, 354.0, 319.75, 354.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 147.5, 711.0, 143.25, 711.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 182.75, 600.0, 318.0, 600.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 316.0, 813.0, 162.0, 813.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 364.75, 429.0, 375.0, 429.0, 375.0, 432.0, 445.0, 432.0, 445.0, 354.0, 368.5, 354.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 274.75, 471.0, 503.0, 471.0, 503.0, 525.0, 504.0, 525.0, 504.0, 712.0, 462.0, 712.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 363.0, 552.0, 372.0, 552.0, 372.0, 555.0, 445.0, 555.0, 445.0, 477.0, 379.5, 477.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 273.0, 597.0, 507.0, 597.0, 507.0, 710.0, 472.5, 710.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 363.0, 687.0, 375.0, 687.0, 375.0, 689.0, 451.0, 689.0, 451.0, 612.0, 368.5, 612.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 273.0, 711.0, 513.75, 711.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 332.5, 520.0, 309.0, 520.0, 309.0, 522.0, 295.5, 522.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"midpoints" : [ 296.5, 329.0, 481.0, 329.0, 481.0, 399.0, 364.75, 399.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"midpoints" : [ 296.5, 329.0, 481.0, 329.0, 481.0, 522.0, 363.0, 522.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"midpoints" : [ 296.5, 329.0, 481.0, 329.0, 481.0, 655.0, 363.0, 655.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 332.5, 396.0, 309.0, 396.0, 309.0, 396.0, 297.25, 396.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"midpoints" : [ 138.5, 399.0, 342.25, 399.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"midpoints" : [ 138.5, 528.0, 258.0, 528.0, 258.0, 522.0, 340.5, 522.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 143.25, 657.0, 340.5, 657.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 462.0, 753.5, 489.0, 753.5, 489.0, 726.5, 503.25, 726.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 503.25, 760.5, 462.0, 760.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 162.0, 856.0, 233.375, 856.0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 162.0, 864.0, 207.375, 864.0 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 162.0, 856.0, 266.75, 856.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 162.0, 856.0, 408.5, 856.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 58.5, 966.0, 147.0, 966.0, 147.0, 822.0, 172.5, 822.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 397.0, 305.0, 586.0, 305.0, 586.0, 802.0, 26.5, 802.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 279.0, 343.0, 457.0, 343.0, 457.0, 398.0, 274.75, 398.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 279.0, 345.0, 459.0, 345.0, 459.0, 402.0, 459.0, 402.0, 459.0, 468.0, 459.0, 468.0, 459.0, 519.0, 273.0, 519.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 279.0, 343.0, 459.0, 343.0, 459.0, 657.0, 273.0, 657.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 332.5, 652.0, 295.5, 652.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "formant_generator.maxpat",
				"bootpath" : "D:/Bren/Documents/2017-2018 Senior/Interactive Music & Multimedia/Music Cognition Final Project/Formant Synthesizer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "formants_class.txt",
				"bootpath" : "D:/Bren/Documents/2017-2018 Senior/Interactive Music & Multimedia/Music Cognition Final Project/Formant Synthesizer",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
