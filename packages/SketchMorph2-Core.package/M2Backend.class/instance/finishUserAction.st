undo
finishUserAction
	(self isInTextMode or: [self isInEditingTextMode])
		ifFalse: [self currentUserAction addMethodCall: #stopDrawing].
	self undoStack isEmpty ifTrue: [ self pushNewUndoLevelWithForm: self copyForm].
	self latestActionQueue size < self defaultMaxActionQueueSize
		ifTrue: [ self latestActionQueue add: self currentUserAction ] 
		ifFalse: [ self pushNewUndoLevelWithForm: self copyForm withAction: self currentUserAction ]
