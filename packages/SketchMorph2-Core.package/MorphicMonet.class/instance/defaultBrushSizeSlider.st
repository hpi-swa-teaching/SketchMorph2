defaults
defaultBrushSizeSlider
	| slider |
	slider := SimpleSliderMorph new
		name: #brushSizeSlider;
		target: self backend;
		actionSelector: #setBrushAndEraserSizeTo:;
		minVal: 1;
		maxVal: 100;
		width: 50;
		borderWidth: self class borderWidth;
		borderColor: self class borderColor;
		adjustToValue: self backend defaultBrushSize.
	slider thumb
		borderWidth: 1;
		borderColor: Color black.
	^ slider
