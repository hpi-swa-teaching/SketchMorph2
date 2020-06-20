undo
popUndoStack
	self undoStack pop.
	(self undoStack isEmpty) 
		ifTrue: [
			self form fillWhite.
		].