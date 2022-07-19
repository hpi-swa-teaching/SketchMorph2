activating
tryActivate
	self isActive ifTrue: [^ self].
	self activate
