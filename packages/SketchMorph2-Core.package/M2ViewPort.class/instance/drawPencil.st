tool selection
drawPencil
	super drawPencil.
	self currentCursor: (CursorWithAlpha fromIcon: M2Pencil icon)
