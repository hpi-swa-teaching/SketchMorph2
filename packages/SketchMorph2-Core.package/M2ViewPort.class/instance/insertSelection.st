tool selection
insertSelection
	| cursor offset |
	super insertSelection.
	offset := 0.5 * (self brushSize asPoint - (self clipboardForm extent * self scalar)).
	cursor := (self clipboardForm magnifyBy: self scalar) offset: offset.
	self currentCursor: cursor
