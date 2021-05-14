changing state tests
testDoesFillButtonChangeState
	| buttonLabel |
	self subject backend mode: #geometric.
	buttonLabel := 'Fill Area'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
