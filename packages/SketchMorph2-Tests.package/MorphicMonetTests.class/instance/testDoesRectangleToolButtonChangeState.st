changing state tests
testDoesRectangleToolButtonChangeState
	| buttonLabel |
	self subject backend context mode: #pen.
	buttonLabel := 'Rectangle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
