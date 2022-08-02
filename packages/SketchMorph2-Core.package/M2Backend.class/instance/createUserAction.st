undo
createUserAction
	self areUserActionsLocked ifTrue: [^ self].
	self
		assert: self currentUserAction isNil
		description: 'should only create a new user action after finishing the last one';
		currentUserAction: (M2UserAction new backend: self)
