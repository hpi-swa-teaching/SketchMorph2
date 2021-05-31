drawing
drawRectangle
	self isErasing: false.
	self pen sourceForm:
		(Form
			extent: self rectangleBrushSize
			offset: (self penNibOffset: self rectangleBrushSize))
			fillBlack.
	self mode: #pen.
	self currentTool: #drawRectangle
