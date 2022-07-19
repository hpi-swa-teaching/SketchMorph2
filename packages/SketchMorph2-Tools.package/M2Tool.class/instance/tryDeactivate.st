activating
tryDeactivate
	self isActive ifFalse: [^ self].
	self deactivate
