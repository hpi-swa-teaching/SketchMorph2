drawing
fillShapeAt: aPoint
	self userActionAddMethodCall: #fillShapeAt: withArgument: aPoint.
	self activeForm floodFill: self penColor at: aPoint
