changing state tests
testDoesBrushSizeSliderNotSetPencilSize
	| sliderWrapper slider |
	self subject backend pencilSize: 1.
	sliderWrapper := self subject findByName: #brushSizeSlider.
	self assert: 1 equals: sliderWrapper morphs size.
	slider := sliderWrapper morphs anyOne.
	slider setScaledValue: 15.
	self assert: 1 equals: self subject backend pencilSize
