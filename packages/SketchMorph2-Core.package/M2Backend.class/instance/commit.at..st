tool selection
commit: aForm at: aPoint
	| magnifiedForm |
	magnifiedForm := aForm magnifyBy: self viewPort scalar reciprocal.
	self alphaBlend: magnifiedForm at: aPoint.
	self
		createUserAction;
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #alphaBlend:at:
		withArguments: { magnifiedForm . aPoint }.
	self finishUserAction
