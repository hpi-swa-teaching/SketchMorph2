UI existence tests
testIsBrushSizeSliderThere
	| sliderWrapper |
	sliderWrapper := self subject findByName: #brushSizeSlider.
	self assert: (sliderWrapper morphs notEmpty)
