tool selection
drawRectangle
	self pen sourceForm:
		(Form extent: self rectangleBrushSize
			offset: (self penNibOffset: self rectangleBrushSize)) fillBlack
