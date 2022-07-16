undo
createUserActionWithStart: aPoint
	self
		createUserAction;
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #startToolAt: withArguments: {aPoint}
