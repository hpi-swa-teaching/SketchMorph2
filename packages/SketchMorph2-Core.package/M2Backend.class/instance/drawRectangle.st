drawing
drawRectangle
	self isErasing: false.
	self pen sourceForm:
		(Form
			extent: self rectangleBrushSize
			offset: (self rectangleBrushSize / 2) floor negated)
			fillBlack.
	self mode: #pen.
	self currentTool: #drawRectangle
