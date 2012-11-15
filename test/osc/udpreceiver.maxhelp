{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 25.0, 616.0, 355.0, 150.0 ],
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
					"args" : [ "/udpreceiver.1" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "udpreceiver.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 60.0, 300.0, 70.0 ],
					"presentation_rect" : [ 45.0, 45.0, 300.0, 70.0 ]
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
					"patching_rect" : [ 16.0, 14.0, 276.0, 27.0 ],
					"text" : "udpreceiver.model /udpreceiver.1"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "udpreceiver.model.maxpat",
				"bootpath" : "/Users/renaudrubiano/Documents/GITs/didatools/test/osc",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm-sw.maxpat",
				"bootpath" : "/Users/renaudrubiano/Documents/GITs/didatools/test",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "udpreceiver.view.maxpat",
				"bootpath" : "/Users/renaudrubiano/Documents/GITs/didatools/test/osc",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.preset.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.view.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
