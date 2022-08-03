drawing
fillShapeAt: aPoint
	self userActionAddMethodCall: #fillShapeAt: withArgument: aPoint.
	self activeForm floodFill: self context currentColor at: aPoint
