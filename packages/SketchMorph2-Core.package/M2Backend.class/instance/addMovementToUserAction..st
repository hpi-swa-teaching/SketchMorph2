undo
addMovementToUserAction: aPoint
		self currentUserAction addMethodCall: #moveDrawing: withArguments: (Array with: aPoint)
