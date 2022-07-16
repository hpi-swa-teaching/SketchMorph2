activating
reactivate
	self isActive ifTrue: [self deactivate].
	self activate
