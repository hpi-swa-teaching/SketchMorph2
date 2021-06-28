keeping state tests
testDoesCircleToolButtonKeepState
	| buttonLabel |
	self subject backend context 
		mode: #geometric;
		currentGeometricForm: #circle.
	buttonLabel := 'Circle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
