undo
popUndoStack
	self undoStack size > 1
		ifTrue: [self undoStack pop]
