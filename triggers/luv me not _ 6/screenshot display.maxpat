{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 280.0, 79.0, 782.0, 687.0 ],
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
					"bgcolor" : [ 0.900372, 0.994844, 0.349106, 0.43 ],
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 72.0, 147.0, 74.0 ],
					"style" : "",
					"text" : "-send video from montage.maxpat to  jitpwindow where the scrnshts will be displayed & projected from"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.900372, 0.994844, 0.349106, 0.43 ],
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 99.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "-send screenshots and video to jitpwindow for projection"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.900372, 0.994844, 0.349106, 0.43 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 72.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "- adjust spacing btwn imgs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925619, 0.41515, 0.91083, 0.2 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 14.0, 208.0, 22.0 ],
					"style" : "",
					"text" : "display screenshots in an lcd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 1234.0, 201.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 12pic 300 800.4 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 1162.0, 200.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 11pic 150 800.4 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 1080.0, 187.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 10pic 0 800.4 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 1006.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 9pic 300 533.6 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 932.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 8pic 150 533.6 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 855.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 7pic 0 533.6 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 784.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 6pic 300 266.8 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 717.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 5pic 150 266.8 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 644.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 4pic 0 266.8 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 573.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 3pic 300 0 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 500.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 2pic 150 0 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 1207.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "readpict 12pic 12.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 1133.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "readpict 11pic 11.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 1056.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "readpict 10pic 10.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 980.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "readpict 9pic 9.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 900.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "readpict 8pic 8.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 826.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "readpict 7pic 7.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 760.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "readpict 6pic 6.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 690.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "readpict 5pic 5.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 617.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "readpict 4pic 4.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 546.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "readpict 3pic 3.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 471.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "readpict 2pic 2.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 266.0, 216.0, 47.0 ],
					"style" : "",
					"text" : "dimensions of lcd to fit 12 screenshots (at 150x266.8px ; original screenshots are 750x1334px)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 262.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "size 450 1067.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 313.5, 196.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 45.0, 55.0, 21.0 ],
					"style" : "",
					"text" : "to do// \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 58.5, 395.0, 450.0, 1067.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.5, 196.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 412.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "drawpict 1pic 0 0 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 344.0, 209.0, 20.0 ],
					"style" : "",
					"text" : "screenshot imgs scaled down by 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 338.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "size 150 266.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 384.0, 120.0, 23.0 ],
					"style" : "",
					"text" : "readpict 1pic 1.png"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 323.0, 253.5, 650.0, 253.5 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 1158.0, 650.0, 1158.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 1230.0, 650.0, 1230.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 323.0, 249.0, 104.5, 249.0 ],
					"order" : 24,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 495.0, 640.5, 495.0 ],
					"order" : 10,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 323.0, 252.0, 618.5, 252.0 ],
					"order" : 23,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 408.0, 640.5, 408.0 ],
					"order" : 11,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 456.0, 618.5, 456.0 ],
					"order" : 22,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 570.0, 648.5, 570.0 ],
					"order" : 9,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 531.0, 626.5, 531.0 ],
					"order" : 21,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 603.0, 626.5, 603.0 ],
					"order" : 20,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 675.0, 626.5, 675.0 ],
					"order" : 19,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 639.0, 648.5, 639.0 ],
					"order" : 8,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 747.0, 626.5, 747.0 ],
					"order" : 18,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 813.0, 626.5, 813.0 ],
					"order" : 17,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 885.0, 626.5, 885.0 ],
					"order" : 16,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 966.0, 626.5, 966.0 ],
					"order" : 15,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 1041.0, 626.5, 1041.0 ],
					"order" : 14,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 1119.0, 626.5, 1119.0 ],
					"order" : 13,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 1194.0, 626.5, 1194.0 ],
					"order" : 12,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 714.0, 650.0, 714.0 ],
					"order" : 7,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 323.0, 252.5, 650.0, 252.5 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 849.0, 650.0, 849.0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 927.0, 650.0, 927.0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 323.0, 252.0, 594.0, 252.0, 594.0, 1002.0, 650.0, 1002.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.0, 1104.0, 519.0, 1104.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.0, 1185.0, 519.0, 1185.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.0, 1257.0, 519.0, 1257.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 104.5, 324.0, 68.0, 324.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 640.5, 525.0, 519.0, 525.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 618.5, 408.0, 519.0, 408.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 640.5, 435.0, 519.0, 435.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 618.5, 495.0, 519.0, 495.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 648.5, 597.0, 519.0, 597.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 570.0, 519.0, 570.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 68.0, 219.0, 68.0, 219.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 642.0, 519.0, 642.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 714.0, 519.0, 714.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 648.5, 669.0, 519.0, 669.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 783.0, 519.0, 783.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 849.0, 519.0, 849.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 924.0, 519.0, 924.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 1005.0, 519.0, 1005.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 1080.0, 519.0, 1080.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 1158.0, 519.0, 1158.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 626.5, 1230.0, 519.0, 1230.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.0, 741.0, 519.0, 741.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.0, 807.0, 519.0, 807.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.0, 879.0, 519.0, 879.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 120.5, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.0, 957.0, 519.0, 957.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 650.0, 1029.0, 519.0, 1029.0, 519.0, 381.0, 68.0, 381.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "12.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "11.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "10.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "9.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "8.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "7.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "6.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "5.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "4.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "3.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "2.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "1.png",
				"bootpath" : "~/Documents/GitHub/https---github.com-IDMNYU-DMUY-4913-B-InteractiveInstallation_SP18.git/II_FinalProject/triggers/luv me not _ 6",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
