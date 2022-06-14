updating
rescaleTo: aPoint
	self backend rescaleTo: aPoint / self viewPort scalar.
	self viewPort
		update: #refresh;
		refresh.
	self updateExtent
