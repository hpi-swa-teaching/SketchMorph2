accessing
undoStack
	^ undoStack ifNil: [undoStack := Stack new]
