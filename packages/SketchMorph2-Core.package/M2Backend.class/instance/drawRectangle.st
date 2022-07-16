tool selection
drawRectangle
	| offset sourceForm |
	offset := self penNibOffset: self rectangleBrushSize.
	sourceForm := Form extent: self rectangleBrushSize offset: offset.
	self pen
		sourceForm: sourceForm fillBlack;
		combinationRule: Form blendAlphaScaled.
	self context
		isErasing: false;
		mode: #pen.
	self switchMode.
	self viewPort drawRectangle
