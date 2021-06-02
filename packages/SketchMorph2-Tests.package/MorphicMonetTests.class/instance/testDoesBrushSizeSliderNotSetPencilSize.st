changing state tests
testDoesBrushSizeSliderNotSetPencilSize
	| sliderWrapper slider |
	self subject backend pencilSize: 1.
	sliderWrapper := self subject findByName: #brushSizeSlider.
	self assert: (sliderWrapper morphs notEmpty).
	slider := sliderWrapper morphs asOrderedCollection first.
	slider setScaledValue: 15.
	self assert: (self subject backend pencilSize = 1)
