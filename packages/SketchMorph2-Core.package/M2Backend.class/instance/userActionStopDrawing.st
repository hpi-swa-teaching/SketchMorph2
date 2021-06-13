undo
userActionStopDrawing
	(self context isInTextMode or: [self context isInEditingTextMode])
		ifTrue: [^ self].
	self
		finishUserAction;
		stopDrawing
