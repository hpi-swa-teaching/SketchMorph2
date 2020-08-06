changing state tests
testDoesRectangleToolButtonChangeState
	| buttonLabel |
	morphicMonet backend mode: #pen.
	buttonLabel := 'Rectangle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
	