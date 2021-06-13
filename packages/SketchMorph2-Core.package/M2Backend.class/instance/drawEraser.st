tool selection
drawEraser
	super drawEraser.
	self context
		isErasing: true;
		mode: #pen;
		currentTool: #drawEraser.
	self switchMode.
	self viewPort drawEraser
