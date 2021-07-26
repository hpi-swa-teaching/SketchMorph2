changing state tests
testDoesBrushSizeIndicatorAdjustToBrushSize
	| indicatorWrapper indicator |
	indicatorWrapper := self subject findByName: #brushSizeIndicator.
	self assert: (indicatorWrapper morphs notEmpty).
	indicator := indicatorWrapper morphs asOrderedCollection first.
	indicator extent: 1 asPoint.
	self subject backend setBrushAndEraserSizeTo: 30.
	self assert: (indicator extent = 30 asPoint)
