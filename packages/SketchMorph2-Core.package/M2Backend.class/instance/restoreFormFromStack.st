undo
restoreFormFromStack
	self form: self undoStack top form copy.
	self formChanged.
	self changed