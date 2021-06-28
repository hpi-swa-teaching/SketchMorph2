drawing
stopDrawing
	self context isInGeometricMode
		ifTrue: [self finishGeometricForm]
		ifFalse: [self currentPen up]
