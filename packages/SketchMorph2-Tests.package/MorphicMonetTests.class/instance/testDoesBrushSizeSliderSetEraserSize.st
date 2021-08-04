changing state tests
testDoesBrushSizeSliderSetEraserSize
	| sliderWrapper slider |
	self subject backend eraserSize: 1.
	sliderWrapper := self subject findByName: #brushSizeSlider.
	self assert: (sliderWrapper morphs notEmpty).
	slider := sliderWrapper morphs asOrderedCollection first.
	slider setScaledValue: 15.
	self assert: 15 equals: self subject backend eraserSize
