as yet unclassified
testClearCanvas
	self backend
		backgroundColor: Color white; 
		userActionClickAt: 0 asPoint;
		userActionMoveDrawing: 10 asPoint;
		userActionStopDrawing;
		clearCanvas.
	
	self assert: (backend form colorsUsed = (Array with: Color white))