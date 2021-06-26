support
drawFrom: aStartPoint To: anEndPoint
	self viewPort 
		userActionClickAt: aStartPoint;
		userActionMoveDrawing: anEndPoint;
		userActionStopDrawing
