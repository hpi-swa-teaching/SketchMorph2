undo
finishUserAction
	self context isInAnyDrawingMode
		ifTrue: [self currentUserAction addMethodCall: #stopDrawing].
	self undoStack isEmpty ifTrue: [self pushNewUndoLevel].
	self latestActionQueue size < self defaultMaxActionQueueSize
		ifTrue: [self latestActionQueue add: self currentUserAction]
		ifFalse: [self pushNewUndoLevelWithAction: self currentUserAction]
