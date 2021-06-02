undo
userActionStopDrawing
	(self isInTextMode or: [self isInEditingTextMode])
		ifTrue: [^ self].
	self
		finishUserAction;
		stopDrawing
