drawing
startDrawingAt: aPoint
	self context isInGeometricMode
		ifTrue: [self startPoint: aPoint]
		ifFalse: [self currentPen place: aPoint.
			self startDrawing.
			self userActionMoveDrawing: aPoint]
