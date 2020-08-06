keeping state tests
testDoesFillButtonKeepState
	| buttonLabel |
	morphicMonet backend mode: #fill.
	buttonLabel := 'Fill Area'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)