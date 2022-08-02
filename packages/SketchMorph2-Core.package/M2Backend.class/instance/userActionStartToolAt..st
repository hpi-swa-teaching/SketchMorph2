undo
userActionStartToolAt: aPoint
	self
		beforeStartTool;
		userActionAddMethodCall: #startToolAt: withArgument: aPoint;
		startToolAt: aPoint
