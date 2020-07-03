geometric forms
drawDiagonalCirclesFrom: aStartNumber to: anEndNumber
	aStartNumber to: anEndNumber do: [:x|
		self backend 
			userActionClickAt: (4 * x ) asPoint;	
			userActionMoveDrawing: ((4 * x) + 2 ) asPoint;
			userActionStopDrawing.
	]
	