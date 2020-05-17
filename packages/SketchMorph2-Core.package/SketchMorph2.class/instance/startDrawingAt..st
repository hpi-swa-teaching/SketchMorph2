drawing
startDrawingAt: aPoint
	self isInGeometricMode
		ifTrue: [self startPoint: aPoint]
		ifFalse: [self pen place: aPoint - self penNibOffset.
			self startDrawing.
			self moveDrawing: aPoint]