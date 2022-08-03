changing state tests
testDoesBrushSizeSliderSetBrushSize
	| sliderWrapper slider |
	self subject context brushSize: 1.
	sliderWrapper := self subject findByName: #brushSizeSlider.
	self assert: 1 equals: sliderWrapper morphs size.
	slider := sliderWrapper morphs anyOne.
	slider setScaledValue: 15.
	self assert: 15 equals: self subject context brushSize
