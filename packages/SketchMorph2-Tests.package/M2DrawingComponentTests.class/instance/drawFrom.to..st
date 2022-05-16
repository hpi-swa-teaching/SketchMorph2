support
drawFrom: aStartPoint to: anEndPoint
	self viewPort
		userActionClickAt: aStartPoint;
		userActionMoveDrawing: anEndPoint;
		userActionStopDrawing.
	self context isInTemporaryGeometricMode
		ifTrue: [self viewPort userActionClickAt: 0 @ 0]
