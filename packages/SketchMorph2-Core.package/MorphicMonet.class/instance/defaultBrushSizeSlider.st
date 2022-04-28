defaults
defaultBrushSizeSlider
	^ M2BrushSliderMorph new
			target: self backend;
			borderWidth: self menuItemBorderWidth;
			borderColor: self menuItemBorderColor;
			adjustToValue: self backend context defaultBrushSize;
			yourself
