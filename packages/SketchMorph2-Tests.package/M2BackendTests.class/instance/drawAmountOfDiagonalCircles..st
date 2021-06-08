support
drawAmountOfDiagonalCircles: aNumber
	1 to: aNumber do: [:x|
		self backend 
			userActionClickAt: (4 * x ) asPoint;
			userActionMoveDrawing: ((4 * x) + 2 ) asPoint;
			userActionStopDrawing
	]
