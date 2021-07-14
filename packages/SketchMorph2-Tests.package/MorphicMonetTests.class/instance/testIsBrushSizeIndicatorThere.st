UI existence tests
testIsBrushSizeIndicatorThere
	| indicatorWrapper |
	indicatorWrapper := self subject findByName: #brushSizeIndicator.
	self assert: (indicatorWrapper morphs notEmpty)
