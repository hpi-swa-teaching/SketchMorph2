undo
undoStack
	^ undoStack ifNil: [undoStack := Stack new]
