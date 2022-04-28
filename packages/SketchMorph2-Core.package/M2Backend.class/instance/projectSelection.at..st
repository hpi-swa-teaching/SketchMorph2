drawing
projectSelection: aForm at: aPoint
	self
		alphaBlend: aForm at: aPoint;
		currentUserAction: (M2UserAction new backend: self);
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #alphaBlend:at: withArguments: {aForm . aPoint}.
	self finishUserAction
