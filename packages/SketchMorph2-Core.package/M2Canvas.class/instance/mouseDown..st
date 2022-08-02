event handling
mouseDown: evt
	self viewPort startToolAt: (self relativeMousePosition: evt position).
	self changed
