tool selection
fillShape
	self context mode: #fill.
	self
		switchMode;
		currentCursor: (CursorWithAlpha fromIcon: M2FillArea icon)
