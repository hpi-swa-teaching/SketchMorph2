undo
userActionClickAt: aPoint
	(self context isInTextMode or: [self context isInEditingTextMode]) 
		ifFalse: [self createUserActionWithStart: aPoint].
	self clickAt: aPoint
