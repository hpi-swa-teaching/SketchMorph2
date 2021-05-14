changing state tests
testDoesCircleToolButtonChangeState
	| buttonLabel|
	self subject backend mode: #pen.
	buttonLabel := 'Circle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
