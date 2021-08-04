initialization
initialize
	super initialize.
	self
		name: #brushSizeSlider;
		actionSelector: #setBrushAndEraserSizeTo:;
		minVal: 1;
		maxVal: 75;
		width: 50.
	self thumb
		borderWidth: 1;
		borderColor: Color black
