geometric forms
drawFrom: aStartPoint To: anEndPoint
	self backend 
		createUserActionWithStart: aStartPoint;
		clickAt: aStartPoint;
		addMovementToUserAction: anEndPoint;
		moveDrawing: anEndPoint;
		stopDrawing;
		finishUserAction