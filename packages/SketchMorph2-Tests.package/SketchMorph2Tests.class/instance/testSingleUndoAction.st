geometric forms
testSingleUndoAction
	self backend 
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric;
		penColor: Color black;
		isFillingGeometricForm: true.
		
	self drawFrom: (40 @ 10) To: (80 @ 90).
	self drawFrom: (80 @ 10) To: (80 @ 200).	
	self backend undo.
	
	self compareFormWith: #filledCircle