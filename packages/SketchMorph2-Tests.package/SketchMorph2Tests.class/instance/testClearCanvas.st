as yet unclassified
testClearCanvas
	backend startDrawingAt: 0 asPoint;
		moveDrawing: 10 asPoint;
		stopDrawing;
		clearCanvas.
	
	self assert: (backend form colorsUsed equals: (Array with: Color white))