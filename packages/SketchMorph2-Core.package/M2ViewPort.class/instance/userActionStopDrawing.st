drawing
userActionStopDrawing
	self context isInAnyTextMode ifTrue: [^ self].
	self stopDrawing.
	self context isInGeometricMode
		ifFalse: [self backend userActionStopDrawing]
