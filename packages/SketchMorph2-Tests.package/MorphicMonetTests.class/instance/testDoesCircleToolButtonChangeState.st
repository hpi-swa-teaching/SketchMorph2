changing state tests
testDoesCircleToolButtonChangeState
	| buttonLabel |
	self subject backend context mode: #pen.
	buttonLabel := 'Circle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)

