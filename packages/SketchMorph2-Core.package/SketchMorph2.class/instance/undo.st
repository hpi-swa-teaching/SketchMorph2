undo
undo
	self removeLastUserAction.
	(self undoStack isEmpty) 
		ifFalse: [
			self restoreFormFromStack.
			self restoreUserActions
		]
		