undo
saveStateInCurrentUserAction
	self userActionAddMethodCall: #restoreState: withArgument: self currentState
