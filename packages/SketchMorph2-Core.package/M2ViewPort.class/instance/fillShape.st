tool selection
fillShape
	super fillShape.
	self currentCursor: (CursorWithAlpha fromIcon: M2FillArea icon)
