undo
finishUserAction
	self undoStack isEmpty ifTrue: [self pushNewUndoLevel].
	self latestActionQueue size < self defaultMaxActionQueueSize
		ifTrue: [self latestActionQueue add: self currentUserAction]
		ifFalse: [self pushNewUndoLevelWithAction: self currentUserAction]
