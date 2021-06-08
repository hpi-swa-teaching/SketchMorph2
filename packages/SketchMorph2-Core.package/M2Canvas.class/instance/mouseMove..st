event handling
mouseMove: evt
	(self isMouseDown: evt) ifFalse: [^ nil].
	self hasMouseFocus ifFalse: [^ nil].
	self backend userActionMoveDrawing: (self relativeMousePosition: evt position).
	self changed
