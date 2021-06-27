tool selection
drawRectangle
	super drawRectangle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawRectangle.
	self
	    switchMode;
	    currentCursor: self rectangleCursor.
	self viewPort drawRectangle
