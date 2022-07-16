undo
userActionAddMethodCall: aMethod withArgument: anObject
	self currentUserAction addMethodCall: aMethod withArguments: {anObject}
