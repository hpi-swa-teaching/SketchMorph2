undo
userActionMoveDrawing: aPoint
	(self context isInTextMode or: [self context isInEditingTextMode])
		ifTrue: [^ self].
	self moveDrawing: aPoint.
	self backend userActionMoveDrawing: aPoint
