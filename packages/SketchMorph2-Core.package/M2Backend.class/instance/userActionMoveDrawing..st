undo
userActionMoveDrawing: aPoint
	(self context isInTextMode or: [self context isInEditingTextMode])
		ifTrue: [^ self].
	self addMovementToUserAction: aPoint.
	self moveDrawing: aPoint
