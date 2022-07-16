undo
addMovementToUserAction: aPoint
		self currentUserAction addMethodCall: #moveToolTo: withArguments: (Array with: aPoint)
