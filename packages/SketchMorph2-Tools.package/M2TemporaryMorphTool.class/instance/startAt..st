motion
startAt: aPoint
	super startAt: aPoint.
	self nextStartFinishes
		ifTrue: [self finish]
		ifFalse: [self newMorphAt: aPoint].
	self toggleNextStartFinishes
