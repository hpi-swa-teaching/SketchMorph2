updating
userActionActiveLayerChanged
	self createUserAction.
	self userActionAddMethodCall: #activeLayerIndex: withArgument: self activeLayerIndex.
	self finishUserAction
