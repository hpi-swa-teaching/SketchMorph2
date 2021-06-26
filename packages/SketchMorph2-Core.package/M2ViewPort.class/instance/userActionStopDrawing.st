drawing
userActionStopDrawing
	(self context isInTextMode or: [self context isInEditingTextMode])
		ifTrue: [^ self].
	self stopDrawing.
	self context isInGeometricMode
		ifFalse: [self backend userActionStopDrawing]
