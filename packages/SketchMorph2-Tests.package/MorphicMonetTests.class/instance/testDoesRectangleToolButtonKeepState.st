keeping state tests
testDoesRectangleToolButtonKeepState
	| buttonLabel |
	self morphicMonet backend 
		mode: #geometric;
		currentGeometricForm: #rectangle.
	buttonLabel := 'Rectangle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
	