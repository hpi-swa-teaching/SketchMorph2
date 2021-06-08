testing
testSingleUndoAction
	self 
		backendFillGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		drawFrom: (80 @ 10) To: (80 @ 200).	
	self backend undo.
	self compareFormWith: #filledCircle
