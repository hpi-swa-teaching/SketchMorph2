geometric forms
drawAmountOfDiagonalCircles: aNumber
	1 to: aNumber do: [:x|
		self backend 
			createUserActionWithStart: (4 * x ) asPoint;
			startDrawingAt: (4 * x ) asPoint;
			addMovementToUserAction: ((4 * x) + 2 ) asPoint;
			moveDrawing: ((4 * x) + 2 ) asPoint;
			stopDrawing;
			finishUserAction
	]
	