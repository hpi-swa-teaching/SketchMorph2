changing state tests
testDoesBrushSizeIndicatorAdjustToBrushSize
	| indicatorWrapper indicator |
	indicatorWrapper := self subject findByName: #brushSizeIndicator.
	self assert: indicatorWrapper morphs notEmpty.
	indicator := indicatorWrapper morphs anyOne.
	indicator extent: 1 asPoint.
	self subject backend setBrushAndEraserSizeTo: 30.
	self assert: 30 asPoint equals: indicator extent
