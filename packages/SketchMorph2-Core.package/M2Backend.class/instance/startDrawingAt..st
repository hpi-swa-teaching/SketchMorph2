drawing
startDrawingAt: aPoint
	self isInGeometricMode
		ifTrue: [self startPoint: aPoint]
		ifFalse: [self currentPen place: aPoint - self penNibOffset.
			self startDrawing.
			self userActionMoveDrawing: aPoint]