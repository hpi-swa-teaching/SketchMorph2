UI existence tests
testIsBrushSizeSliderThere
	| sliderWrapper |
	sliderWrapper := self subject findByName: #brushSizeSlider.
	self assert: 1 equals: sliderWrapper morphs size
