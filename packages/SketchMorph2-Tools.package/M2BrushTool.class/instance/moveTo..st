motion
moveTo: aPoint
	super moveTo: aPoint.
	self backend userActionAddMethodCall: #moveToolTo: withArgument: aPoint.
	self pen goto: aPoint
