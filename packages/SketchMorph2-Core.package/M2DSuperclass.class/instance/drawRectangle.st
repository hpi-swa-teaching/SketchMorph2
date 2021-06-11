tool selection
drawRectangle
	self pen sourceForm:
		(Form extent: self context rectangleBrushSize
			offset: (self penNibOffset: self context rectangleBrushSize)) fillBlack.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawRectangle.
	self switchMode
