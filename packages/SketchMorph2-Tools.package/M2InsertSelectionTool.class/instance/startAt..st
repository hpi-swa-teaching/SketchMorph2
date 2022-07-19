motion
startAt: aPoint
	super startAt: aPoint.
	self context hasClipboardForm
		ifTrue: [self backend projectSelectionAt: aPoint]
