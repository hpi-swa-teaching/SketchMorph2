event handling
mouseUp: evt
	self backend userActionStopDrawing.
	self temporaryCanvas hide.
	self changed