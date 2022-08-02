undo
createUserAction
	self
		assert: self currentUserAction isNil
		description: 'should only create a new user action after finishing the last one'.
	^ self currentUserAction: (M2UserAction new backend: self)
