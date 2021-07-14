tool selection
insertSelection
	super insertSelection.
	self
		currentCursor: ((self clipboardForm magnifyBy: self scalar) 
			offset: (self brushSize asPoint / 2 - (self clipboardForm extent * self scalar * 0.5)));
		switchMode
