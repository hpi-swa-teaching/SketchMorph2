changing state tests
testDoesFillButtonChangeState
	| buttonLabel |
	morphicMonet backend mode: #geometric.
	buttonLabel := 'Fill Area'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)