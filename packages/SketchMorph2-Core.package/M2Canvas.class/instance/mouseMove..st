event handling
mouseMove: evt
	(self isMouseDown: evt) ifFalse: [^ false].
	
	self hasMouseFocus ifFalse: [^ false].
	
	self backend moveDrawing: (self relativeMousePosition: evt position).
	self changed.
	self backend addMovementToUserAction: (self relativeMousePosition: evt position)