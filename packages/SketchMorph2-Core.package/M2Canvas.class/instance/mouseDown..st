event handling
mouseDown: evt
	self viewPort userActionClickAt: (self relativeMousePosition: evt position).
	self changed
