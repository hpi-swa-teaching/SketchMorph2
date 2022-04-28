tool selection
drawPencil
	super drawPencil.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawPencil.
	self switchMode.
	self viewPort drawPencil
