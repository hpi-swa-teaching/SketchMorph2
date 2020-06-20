undo
restoreFormFromStack
	self form: (self undoStack top form copy).
	self pen: self defaultPen.
	self changed