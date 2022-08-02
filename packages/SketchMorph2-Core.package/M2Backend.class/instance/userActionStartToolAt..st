undo
userActionStartToolAt: aPoint
	self
		beforeStartTool;
		saveStateInCurrentUserAction;
		userActionAddMethodCall: #startToolAt: withArgument: aPoint;
		startToolAt: aPoint
