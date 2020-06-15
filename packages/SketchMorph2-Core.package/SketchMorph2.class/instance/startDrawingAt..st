drawing
startDrawingAt: aPoint
	self isInGeometricMode
		ifTrue: [self startPoint: aPoint.
			Transcript show: 'hello' ;cr
			]
		ifFalse: [self pen place: aPoint - self penNibOffset.
			self startDrawing.
			self moveDrawing: aPoint]