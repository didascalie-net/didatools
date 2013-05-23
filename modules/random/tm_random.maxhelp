{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 362.0, 190.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 362.0, 190.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "/random.1", "interface" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "tm_random.edit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 60.0, 300.0, 105.0 ],
					"presentation_rect" : [ 45.0, 45.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 14.0, 188.0, 27.0 ],
					"text" : "tm_random /random.1"
				}

			}
 ],
		"lines" : [  ]
	}

}
