drawing
stopDrawing
	self context isInGeometricMode
		ifTrue: [self projectTemporaryForm]
		ifFalse: [self currentPen up]
