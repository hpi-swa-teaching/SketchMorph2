event handling
mouseMove: evt
	(self isMouseDown: evt) ifFalse: [^ false].
	self hasMouseFocus ifFalse: [^ false].
	self backend userActionMoveDrawing: (self relativeMousePosition: evt position).
	self changed