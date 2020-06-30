geometric forms
testMultipleUndoAction
	self backend 
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric;
		penColor: (Color black);
		currentGeometricForm: #circle;
		isFillingGeometricForm: true.
		
	self drawFrom: (40 @ 10) To: (80 @ 90).
	1 to: 5 do: [: x | 
		self drawFrom: (5 * x @ x) To: (8 * x @ 2 * x).
	].
	5 timesRepeat: [self backend undo].
	self compareFormWith: #filledCircle