undo
finishUserAction
	self areUserActionsLocked ifTrue: [^ self].
	self
		assert: self currentUserAction notNil
		description: 'can only finish a user action when one exists'.
	self undoStack isEmpty ifTrue: [self pushNewUndoLevel].
	self latestActionQueue size < self defaultMaxActionQueueSize
		ifTrue: [self latestActionQueue add: self currentUserAction]
		ifFalse: [self pushNewUndoLevelWithAction: self currentUserAction].
	self currentUserAction: nil
