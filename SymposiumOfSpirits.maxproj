{
	"name" : "SymposiumOfSpirits",
	"version" : 1,
	"creationdate" : 3622742452,
	"modificationdate" : 3622742786,
	"viewrect" : [ 25.0, 70.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"symposium.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"audioGame.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"SensorTester.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"arduinotoHueTest.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Desktop/SymposiumOfSpirits/hue3",
					"projectrelativepath" : "./hue3"
				}

			}
,
			"hue3.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Desktop/SymposiumOfSpirits/hue3",
					"projectrelativepath" : "./hue3"
				}

			}

		}
,
		"media" : 		{

		}
,
		"code" : 		{
			"index.js" : 			{
				"kind" : "javascript",
				"local" : 1
			}
,
			"setupBridge.js" : 			{
				"kind" : "javascript",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Desktop/SymposiumOfSpirits/hue3",
					"projectrelativepath" : "./hue3"
				}

			}

		}
,
		"data" : 		{
			"package-lock.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"package.json" : 			{
				"kind" : "json",
				"local" : 1
			}

		}
,
		"externals" : 		{

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 1633771873,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0
}
