tool selection
drawCircle
	super drawCircle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawCircle.
	self
	    switchMode;
	    currentCursor: (Form dotOfSize: self brushSize color: self penColor).
	self viewPort drawCircle
