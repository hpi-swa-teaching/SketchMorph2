event handling
mouseMove: evt
	(self isMouseDown: evt) ifFalse: [^ false].
	
	self backend moveDrawing: (self relativeMousePosition: evt position).
	self backend isInGeometricMode ifTrue: [self adjustTemporaryCanvasPosition: evt position].
	self changed