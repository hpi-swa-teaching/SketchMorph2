motion
startAt: aPoint
	super startAt: aPoint.
	self pen
		place: aPoint;
		down;
		go: 0