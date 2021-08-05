drawing
userActionMoveDrawing: aPoint
	self context isInAnyTextMode ifTrue: [^ self].
	self addMovementToUserAction: aPoint.
	self moveDrawing: aPoint
