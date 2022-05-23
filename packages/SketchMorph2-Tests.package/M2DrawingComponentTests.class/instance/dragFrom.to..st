support
dragFrom: aStartPoint to: anEndPoint
	self viewPort
		userActionClickAt: aStartPoint;
		userActionMoveDrawing: anEndPoint;
		userActionStopDrawing
