tool selection
fillShape
	self context
		isErasing: false;
		mode: #fill;
		currentTool: #fillShape.
	self
	    switchMode;
	    currentCursor: M2FillArea icon
