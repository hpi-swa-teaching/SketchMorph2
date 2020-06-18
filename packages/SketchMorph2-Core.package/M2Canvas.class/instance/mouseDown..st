event handling
mouseDown: evt
	self backend clickAt: (self relativeMousePosition: evt position).
	self temporaryCanvas topLeft: evt position.
	self backend isInGeometricMode ifTrue: [self temporaryCanvas show].
	self changed.
	self backend createUserActionWithStart: (self relativeMousePosition: evt position)