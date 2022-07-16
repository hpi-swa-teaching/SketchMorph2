drawing
userActionStopTool
	(self context isInAnyTextMode
		or: [self context isInInsertSelectionMode]) ifTrue: [^ self].
	self stopTool.
	self context isInGeometricPreviewMode
		ifFalse: [self backend userActionStopTool]
