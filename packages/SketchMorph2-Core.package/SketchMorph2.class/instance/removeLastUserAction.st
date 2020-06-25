undo
removeLastUserAction
	self undoStack isEmpty ifTrue: [^ false].
	(self latestActionQueue size > 1) 
		ifFalse: [self popUndoStack] 
		ifTrue: [self latestActionQueue removeLast]
	