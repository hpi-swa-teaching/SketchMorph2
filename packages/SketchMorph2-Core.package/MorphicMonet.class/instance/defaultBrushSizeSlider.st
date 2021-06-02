defaults
defaultBrushSizeSlider
	^ M2BrushSliderMorph new
			target: self backend;
			borderWidth: self class borderWidth;
			borderColor: self class borderColor;
			adjustToValue: self backend defaultBrushSize
