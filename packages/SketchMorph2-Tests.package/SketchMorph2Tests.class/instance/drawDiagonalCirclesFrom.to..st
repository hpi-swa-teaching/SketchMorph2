geometric forms
drawDiagonalCirclesFrom: aStartNumber to: anEndNumber
	aStartNumber to: anEndNumber do: [:x|
		backend createUserActionWithStart: (4 * x ) asPoint.
		backend startDrawingAt: (4 * x ) asPoint.
		
		backend addMovementToUserAction: ((4 * x) + 2 ) asPoint.
		backend moveDrawing: ((4 * x) + 2 ) asPoint.
		
		backend stopDrawing.
		backend finishUserAction.
	]
	