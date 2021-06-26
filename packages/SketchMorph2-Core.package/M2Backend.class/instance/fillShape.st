tool selection
fillShape
	self context
		isErasing: false;
		mode: #fill;
		currentTool: #fillShape.
	self
	    currentCursor: (CursorWithAlpha fromIcon: M2FillArea icon);
		switchMode
