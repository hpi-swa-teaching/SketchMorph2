event handling
mouseDown: evt

	self backend isInFillMode ifTrue: [self backend fillShapeAt: (self relativeMousePosition: evt position)].

	self backend startDrawingAt: (self relativeMousePosition: evt position).
	
	self backend isInGeometricMode ifTrue: [self temporaryCanvas topLeft: evt position.
		self temporaryCanvas show].
	
	self changed