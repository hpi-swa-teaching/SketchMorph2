tool selection
commit: aForm at: aPoint
	self project: (aForm magnifyBy: self viewPort scalar reciprocal) at: aPoint.
	self
		currentUserAction: (M2UserAction new backend: self);
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #project:at:
		withArguments: { aForm . aPoint }.
	self finishUserAction
