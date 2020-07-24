drawing
stopDrawing
	self isInGeometricMode
		ifTrue: [self projectTemporaryForm]
		ifFalse: [self currentPen up]