tool selection
drawTriangle
	super drawTriangle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawTriangle.
	self
	    switchMode;
	    currentCursor: nil.
	self viewPort drawTriangle
