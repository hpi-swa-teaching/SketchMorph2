UI existence tests
testIsBrushSizeIndicatorThere
	| indicatorWrapper |
	indicatorWrapper := self subject findByName: #brushSizeIndicator.
	self assert: 1 equals: indicatorWrapper morphs size
