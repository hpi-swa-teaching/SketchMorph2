undo
saveStateInCurrentUserAction
	self currentUserAction addMethodCall: #restoreState: withArguments: {self currentState}
