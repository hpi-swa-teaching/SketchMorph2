generating
generateLayersTests
	self generateTestsFrom: #'testing - generate-OnNewLayer' into: #'testing - layers - generated' source: [:name | self createLayerTestFrom: name]
