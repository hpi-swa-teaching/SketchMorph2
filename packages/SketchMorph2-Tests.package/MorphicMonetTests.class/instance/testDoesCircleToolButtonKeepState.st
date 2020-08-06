keeping state tests
testDoesCircleToolButtonKeepState
	| buttonLabel|
	morphicMonet backend 
		mode: #geometric;
		currentGeometricForm: #circle.
	buttonLabel := 'Circle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
	
	