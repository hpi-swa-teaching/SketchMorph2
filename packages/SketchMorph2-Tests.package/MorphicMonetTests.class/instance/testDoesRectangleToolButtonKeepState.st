keeping state tests
testDoesRectangleToolButtonKeepState
	| buttonLabel |
	self subject backend context 
		mode: #geometric;
		currentGeometricForm: #rectangle.
	buttonLabel := 'Rectangle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
