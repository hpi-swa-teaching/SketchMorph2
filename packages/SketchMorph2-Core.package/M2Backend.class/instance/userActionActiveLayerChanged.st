updating
userActionActiveLayerChanged
	self createUserAction.
	self currentUserAction addMethodCall: #activeLayerIndex: withArguments: {self activeLayerIndex}.
	self finishUserAction
