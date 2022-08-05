generating
generateLayersTests
	self
		generateTestsFrom: #'testing - generate-OnNewLayer'
		into: #'testing - layers - generated'
		source: [:methodName | self createLayerTestFrom: methodName]
