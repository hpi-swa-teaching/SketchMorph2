undo
userActionStartToolAt: aPoint
	self
		createUserAction;
		saveStateInCurrentUserAction;
		userActionAddMethodCall: #startToolAt: withArgument: aPoint;
		startToolAt: aPoint
