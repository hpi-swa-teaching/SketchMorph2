undo
userActionStopTool
	self context isInAnyTextMode ifTrue: [^ self].
	self
		finishUserAction;
		stopTool
