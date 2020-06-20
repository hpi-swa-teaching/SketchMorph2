undo
removeLastUserAction
	(self undoStack isEmpty) 
		ifFalse: [
			(self latestActionQueue size > 1) 
				ifFalse: [
					self popUndoStack
				] ifTrue: [
					self latestActionQueue removeLast
				]
		]
	