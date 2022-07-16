drawing
userActionMoveToolTo: aPoint
	self context isInAnyTextMode ifTrue: [^ self].
	self addMovementToUserAction: aPoint.
	self moveToolTo: aPoint
