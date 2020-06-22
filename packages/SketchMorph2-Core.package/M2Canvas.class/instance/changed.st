event handling
changed
	super changed.
	self backend isInGeometricMode ifTrue: [self temporaryCanvas changed].