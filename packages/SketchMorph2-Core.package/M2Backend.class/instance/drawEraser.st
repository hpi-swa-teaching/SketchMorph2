tool selection
drawEraser
	super drawEraser.
	self context
		isErasing: true;
		mode: #pen;
		currentTool: #drawEraser.
	self
	    switchMode;
	    currentCursor: (Form dotOfSize: self eraserSize color: Color white).
	self viewPort drawEraser
