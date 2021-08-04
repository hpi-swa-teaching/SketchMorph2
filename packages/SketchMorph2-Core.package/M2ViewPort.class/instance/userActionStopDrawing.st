drawing
userActionStopDrawing
	(self context isInAnyTextMode or: [self context isInInsertSelectionMode]) ifTrue: [^ self].
	self stopDrawing.
	self context isInGeometricPreviewMode
		ifFalse: [self backend userActionStopDrawing]
