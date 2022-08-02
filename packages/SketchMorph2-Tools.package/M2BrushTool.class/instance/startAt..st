motion
startAt: aPoint
	super startAt: aPoint.
	self backend userActionAddMethodCall: #startToolAt: withArgument: aPoint.
	self pen
		place: aPoint;
		down;
		go: 0
