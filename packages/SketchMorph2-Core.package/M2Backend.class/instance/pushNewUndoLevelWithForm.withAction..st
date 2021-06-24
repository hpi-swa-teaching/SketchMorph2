undo
pushNewUndoLevelWithForm: aForm withAction: aM2UserAction
	self undoStack push: M2UndoLevel new.
	self undoStack top form: aForm.
	self latestActionQueue add: aM2UserAction
