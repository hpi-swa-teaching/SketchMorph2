undo
pushNewUndoLevelWithForm: aForm withAction: anM2UserAction
	self undoStack push: M2UndoLevel new.
	self undoStack top form: aForm.
	self latestActionQueue add: anM2UserAction