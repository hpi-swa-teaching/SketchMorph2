drawing
clickAt: aPoint
	self isInFillMode 
		ifTrue: [self fillShapeAt: aPoint]
		ifFalse: [self startDrawingAt: aPoint]