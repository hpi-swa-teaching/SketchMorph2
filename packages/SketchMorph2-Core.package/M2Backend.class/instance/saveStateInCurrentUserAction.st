undo
saveStateInCurrentUserAction
	self currentState keysAndValuesDo: [:key :value |
		self currentUserAction addMethodCall: key withArguments: value]
