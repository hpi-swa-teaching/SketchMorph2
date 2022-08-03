defaults
defaultBrushSizeSlider
	^ M2BrushSliderMorph new
			target: self context;
			borderWidth: self menuItemBorderWidth;
			borderColor: self menuItemBorderColor;
			adjustToValue: self context defaultBrushSize;
			yourself
