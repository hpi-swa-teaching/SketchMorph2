undo
userActionAddMethodCall: aMethod withArguments: anObject
	self areUserActionsLocked ifTrue: [^ self].
	self
		assert: self currentUserAction notNil
		description: 'can only add method calls when a user action exists'.
	self currentUserAction addMethodCall: aMethod withArguments: anObject
