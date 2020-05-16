event handling
mouseDown: evt
	self backend startDrawingAt: (self relativeMousePosition: evt position).
	
	self backend isInGeometricMode ifTrue: [self temporaryCanvas image: self backend temporaryForm.
		self temporaryCanvas center: evt position.
		self addMorph: self temporaryCanvas.
		self startPosition: evt position].
	
	self changed.
	
	