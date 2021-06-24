undo
userActionClickAt: aPoint
	(self context isInTextMode or: [self context isInEditingTextMode] or: [self context isInGeometricMode]) 
		ifFalse: [self createUserActionWithStart: aPoint].
	self clickAt: aPoint
