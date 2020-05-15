event handling
mouseDown: evt
	self backend startDrawingAt: (self relativeMousePosition: evt position).
	self changed
	
	