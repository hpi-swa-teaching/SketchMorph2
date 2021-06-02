accessing
brushSizeSlider
	^ brushSizeSlider ifNil: [brushSizeSlider := self defaultBrushSizeSlider]
