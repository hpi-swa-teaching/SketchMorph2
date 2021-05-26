changing state tests
testDoesBrushSizeSliderSetBrushSize
	| sliderWrapper slider |
	self subject backend brushSize: 1.
	sliderWrapper := self subject findByName: #brushSizeSlider.
	self assert: (sliderWrapper morphs notEmpty).
	slider := sliderWrapper morphs first.
	slider setScaledValue: 15.
	self assert: (self subject backend brushSize = 15)
