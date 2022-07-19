motion
stop
	super stop.
	self nextStartFinishes ifTrue: [self morph addHandles]
