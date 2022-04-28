undo
createUserActionWithStart: aPoint
	self currentUserAction: (M2UserAction new backend: self).
	self saveStateInCurrentUserAction.
	self currentUserAction addMethodCall: #clickAt: withArguments: {aPoint}
