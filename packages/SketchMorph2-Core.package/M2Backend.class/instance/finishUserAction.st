undo
finishUserAction
	self currentUserAction addMethodCall: #stopDrawing.
	(self undoStack isEmpty) 
		ifTrue: [
			self undoStack push: M2UndoLevel new.
			self undoStack top form: (self form copy)
		].
	(self undoStack top actions size < 15) 
		ifTrue: [
			self undoStack top actions add: self currentUserAction		
		] ifFalse: [
			self undoStack push: M2UndoLevel new.
			self undoStack top actions add: self currentUserAction.
			self undoStack top form: (self form copy).
		].
