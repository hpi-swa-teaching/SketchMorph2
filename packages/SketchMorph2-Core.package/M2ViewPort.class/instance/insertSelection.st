tool selection
insertSelection
	| cursor offset |
	self context mode: #insertSelection.
	self switchMode.
	offset := 0.5 * (self brushSize asPoint - (self clipboardForm extent * self scalar)).
	cursor := (self clipboardForm magnifyBy: self scalar) offset: offset.
	self currentCursor: cursor.
	ActiveHand showTemporaryCursor: nil
