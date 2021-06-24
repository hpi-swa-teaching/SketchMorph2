undo
userActionClickAt: aPoint
	self context isInAnyDrawingMode 
		ifTrue: [self createUserActionWithStart: aPoint].
	self clickAt: aPoint
