support
testClearCanvas
	self backend
		userActionClickAt: 0 asPoint;
		userActionMoveDrawing: 10 asPoint;
		userActionStopDrawing;
		clearCanvas.
	
	self assert: (self backend form colorsUsed = (Array with: Color white))