event handling
mouseUp: evt
	self backend stopDrawing.
	self temporaryCanvas hide.
	self changed.
	self backend finishUserAction