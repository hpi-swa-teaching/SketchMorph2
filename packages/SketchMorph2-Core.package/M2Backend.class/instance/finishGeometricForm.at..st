tool selection
finishGeometricForm: aForm at: aPoint
	self project: aForm at: aPoint.
	self
		currentUserAction: (M2UserAction new backend: self);
		saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #project:at:
		withArguments: { aForm . aPoint }.
	self finishUserAction

