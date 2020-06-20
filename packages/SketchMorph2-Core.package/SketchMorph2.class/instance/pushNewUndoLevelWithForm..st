undo
pushNewUndoLevelWithForm: aForm
	|undoLevel|
	undoLevel := (M2UndoLevel new)
		form: self form copy.
	undoLevel actions add: M2UserAction new.
	self undoStack push: undoLevel.