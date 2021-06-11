event handling
mouseDown: evt
	self viewPort userActionClickAt: (self relativeMousePosition: evt position).
	self temporaryCanvas topLeft: evt position.
	self backend context isInGeometricMode ifTrue: [self temporaryCanvas show].
	self changed