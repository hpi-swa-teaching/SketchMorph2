undo
userActionStopDrawing
	self context isInAnyTextMode ifTrue: [^ self].
	self
		finishUserAction;
		stopDrawing
