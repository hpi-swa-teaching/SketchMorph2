drawing
userActionStopDrawing
	(self context isInTextMode or: [self context isInEditingTextMode])
		ifTrue: [^ self].
	self stopDrawing.
	self backend userActionStopDrawing
