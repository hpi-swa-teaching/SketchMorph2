accessing
extent: aPoint
	super extent: aPoint.
	self triggerEvent: #sizeChanged
