geometric forms
drawFrom: aStartPoint To: anEndPoint
	self backend 
		userActionClickAt: aStartPoint;
		userActionMoveDrawing: anEndPoint;
		userActionStopDrawing.