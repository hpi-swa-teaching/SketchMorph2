changing state tests
testDoesEllipseToolButtonChangeState
	| buttonLabel |
	self subject backend context mode: #pen.
	buttonLabel := 'Ellipse Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
