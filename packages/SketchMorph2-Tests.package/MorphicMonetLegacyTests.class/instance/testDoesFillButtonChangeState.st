changing state tests
testDoesFillButtonChangeState
	| buttonLabel |
	self morphicMonet backend mode: #geometric.
	buttonLabel := 'Fill Area'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)