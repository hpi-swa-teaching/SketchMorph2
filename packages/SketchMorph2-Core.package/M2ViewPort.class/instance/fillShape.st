tool selection
fillShape
	self context
		isErasing: false;
		mode: #fill.
	self
		switchMode;
		currentCursor: (CursorWithAlpha fromIcon: M2FillArea icon)
