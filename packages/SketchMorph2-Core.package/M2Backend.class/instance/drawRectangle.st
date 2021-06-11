tool selection
drawRectangle
	super drawRectangle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawRectangle.
	self
	    switchMode;
	    currentCursor: nil.
	self viewPort drawRectangle
