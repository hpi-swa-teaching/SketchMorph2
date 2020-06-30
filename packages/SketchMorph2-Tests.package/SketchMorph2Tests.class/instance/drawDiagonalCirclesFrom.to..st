geometric forms
drawDiagonalCirclesFrom: aStartNumber to: anEndNumber
	aStartNumber to: anEndNumber do: [:x|
		self backend 
			createUserActionWithStart: (4 * x ) asPoint;
			startDrawingAt: (4 * x ) asPoint;	
			addMovementToUserAction: ((4 * x) + 2 ) asPoint;
			moveDrawing: ((4 * x) + 2 ) asPoint;
			stopDrawing;
			finishUserAction
	]
	