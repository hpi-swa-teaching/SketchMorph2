event handling
mouseUp: evt
	self viewPort userActionStopDrawing.
	self temporaryCanvas hide.
	self changed