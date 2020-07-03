event handling
mouseDown: evt
	self backend userActionClickAt: (self relativeMousePosition: evt position).
	self temporaryCanvas topLeft: evt position.
	self backend isInGeometricMode ifTrue: [self temporaryCanvas show].
	self changed