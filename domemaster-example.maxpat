{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 691.0, 44.0, 838.0, 413.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 75.0, 693.0, 23.0 ],
					"presentation_rect" : [ 25.0, 63.0, 0.0, 0.0 ],
					"text" : "- renders a fisheye view or domemaster within Jitter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 35.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 26.0, 388.0, 46.0 ],
					"presentation_rect" : [ 15.0, 26.0, 0.0, 0.0 ],
					"text" : "Domemaster"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 99.0, 693.0, 23.0 ],
					"text" : "- include in the project search path: 'domemaster.maxpat', 'side.obj', 'top.obj', 'mask.png'"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 322.0, 502.0, 23.0 ],
					"text" : "2) use the domemaster abstraction to render the 'scene'"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 356.109009, 406.0, 20.0 ],
					"text" : "arguments: 1) resolution and 2) rendering context to draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 171.0, 479.0, 23.0 ],
					"text" : "1) draw something to a rendering context, in this case named 'scene'"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 356.109009, 143.0, 20.0 ],
					"text" : "domemaster 1024 scene"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 209.0, 312.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 24.0, 234.0, 605.0, 33.0 ],
					"text" : "jit.gl.gridshape scene @shape sphere @scale 0.5 0.5 0.5 @poly_mode 0 0 @lighting_enable 0 @color 1 1 1 1 @dim 50 50 @poly_mode 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.826404, 0.831734, 0.804083, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 15.5, 809.0, 121.0 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.826404, 0.831734, 0.804083, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 154.5, 809.0, 128.0 ],
					"presentation_rect" : [ 15.5, 139.5, 0.0, 0.0 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.826404, 0.831734, 0.804083, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 302.5, 809.0, 93.0 ],
					"presentation_rect" : [ 7.5, 318.5, 0.0, 0.0 ],
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 232.054504, 33.5, 232.054504 ],
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "domemaster.maxpat",
				"bootpath" : "/Users/Charles/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
