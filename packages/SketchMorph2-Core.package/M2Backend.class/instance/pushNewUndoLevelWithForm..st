undo
pushNewUndoLevelWithForm: aForm
	|undoLevel|
	undoLevel := (M2UndoLevel new)
		form: self form copy.
	self undoStack push: undoLevel.
	self latestActionQueue add: (M2UserAction new)