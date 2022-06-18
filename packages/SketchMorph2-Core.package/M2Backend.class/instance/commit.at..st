tool selection
commit: aForm at: aPoint
	self alphaBlend: aForm at: aPoint.
	self
		createUserAction;
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #alphaBlend:at:
		withArguments: { aForm . aPoint }.
	self finishUserAction
