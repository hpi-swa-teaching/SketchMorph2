event handling
mouseDown: evt
	self viewPort userActionStartToolAt: (self relativeMousePosition: evt position).
	self changed
