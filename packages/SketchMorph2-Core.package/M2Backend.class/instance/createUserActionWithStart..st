undo
createUserActionWithStart: aPoint
	self
		createUserAction;
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #clickAt: withArguments: {aPoint}
