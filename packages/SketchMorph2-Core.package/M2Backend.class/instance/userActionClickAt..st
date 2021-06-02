undo
userActionClickAt: aPoint
	(self isInTextMode or: [self isInEditingTextMode]) 
		ifFalse: [self createUserActionWithStart: aPoint].
	self clickAt: aPoint
