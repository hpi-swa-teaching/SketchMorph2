tool selection
drawRectangle
	super drawRectangle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawRectangle.
	self switchMode.
	self viewPort drawRectangle
