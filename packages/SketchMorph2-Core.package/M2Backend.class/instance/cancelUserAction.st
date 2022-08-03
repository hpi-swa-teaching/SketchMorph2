userActions
cancelUserAction
	self areUserActionsLocked ifTrue: [^ self].
	self currentUserAction: nil
