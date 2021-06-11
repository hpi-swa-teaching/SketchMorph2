tool selection
drawPencil
	super drawPencil.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawPencil.
	self
	    switchMode;
	    currentCursor: (CursorWithAlpha fromIcon: M2Pencil icon).
	self viewPort drawPencil
