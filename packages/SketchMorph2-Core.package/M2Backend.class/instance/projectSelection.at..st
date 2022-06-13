drawing
projectSelection: aForm at: aPoint
	self
		alphaBlend: aForm at: aPoint;
		createUserAction;
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #alphaBlend:at: withArguments: {aForm . aPoint}.
	self finishUserAction
