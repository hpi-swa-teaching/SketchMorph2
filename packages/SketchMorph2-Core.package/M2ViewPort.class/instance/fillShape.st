tool selection
fillShape
	self context
		isErasing: false;
		mode: #fill;
		currentTool: #fillShape.
	self
		switchMode;
		currentCursor: (CursorWithAlpha fromIcon: M2FillArea icon)
