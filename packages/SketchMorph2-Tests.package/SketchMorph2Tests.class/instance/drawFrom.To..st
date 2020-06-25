geometric forms
drawFrom: aStartPoint To: anEndPoint
	backend createUserActionWithStart: aStartPoint.
	backend clickAt: aStartPoint.
	backend addMovementToUserAction: anEndPoint.
	backend moveDrawing: anEndPoint.
	backend stopDrawing.
	backend finishUserAction.