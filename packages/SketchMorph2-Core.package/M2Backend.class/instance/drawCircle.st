tool selection
drawCircle
	super drawCircle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawCircle.
	self
	    switchMode;
	    currentCursor: self circleCursor.
	self viewPort drawCircle
