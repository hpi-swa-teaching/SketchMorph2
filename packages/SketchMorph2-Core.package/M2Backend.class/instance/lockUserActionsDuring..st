undo
lockUserActionsDuring: aBlock
	self userActionsLockCount: self userActionsLockCount + 1.
	^ aBlock ensure: [self userActionsLockCount: self userActionsLockCount - 1]
