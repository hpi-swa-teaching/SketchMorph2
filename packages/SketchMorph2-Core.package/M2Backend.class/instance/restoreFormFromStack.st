undo
restoreFormFromStack
	self 
		form: self undoStack top form copy;
		formChanged