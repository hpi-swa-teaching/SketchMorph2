changing state tests
testDoesRectangleToolButtonChangeState
	| buttonLabel |
	self morphicMonet backend mode: #pen.
	buttonLabel := 'Rectangle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
	