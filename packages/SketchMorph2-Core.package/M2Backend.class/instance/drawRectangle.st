tool selection
drawRectangle
	super drawRectangle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawRectangle.
	self
	    switchMode;
	    currentCursor: (Form extent: self rectangleBrushSize offset: (self rectangleBrushSize x / 2) @ 0) fillBlack.
	self viewPort drawRectangle
