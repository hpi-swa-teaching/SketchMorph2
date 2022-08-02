accessing
userActionsLockCount
	^ userActionsLockCount ifNil: [userActionsLockCount := 0]
