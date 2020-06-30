as yet unclassified
testClearCanvas
	self backend
		backgroundColor: Color white; 
		startDrawingAt: 0 asPoint;
		moveDrawing: 10 asPoint;
		stopDrawing;
		clearCanvas.
	
	self assert: (backend form colorsUsed = (Array with: Color white))