undo
removeLastUserAction
	self latestActionQueue size > 1
		ifTrue: [self latestActionQueue removeLast]
		ifFalse: [self popUndoStack] 
