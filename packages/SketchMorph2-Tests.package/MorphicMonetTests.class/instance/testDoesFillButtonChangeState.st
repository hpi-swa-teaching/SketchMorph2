changing state tests
testDoesFillButtonChangeState
	| buttonLabel |
	self subject backend context mode: #geometric.
	buttonLabel := 'Fill Area'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
