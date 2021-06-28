tool selection
commit: aForm at: aPoint
	| magnifiedForm |
	magnifiedForm := aForm magnifyBy: self viewPort scalar reciprocal.
	self project: magnifiedForm at: aPoint.
	self
		currentUserAction: (M2UserAction new backend: self);
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #project:at:
		withArguments: { magnifiedForm . aPoint }.
	self finishUserAction
