undo
userActionMoveDrawing: aPoint
	(self isInTextMode or: [self isInEditingTextMode])
		ifTrue: [^ self].
	self addMovementToUserAction: aPoint.
	self moveDrawing: aPoint