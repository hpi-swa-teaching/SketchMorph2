tool selection
drawCircle
	super drawCircle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawCircle.
	self switchMode.
	self viewPort drawCircle
