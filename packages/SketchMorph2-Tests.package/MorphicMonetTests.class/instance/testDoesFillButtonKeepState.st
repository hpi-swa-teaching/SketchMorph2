keeping state tests
testDoesFillButtonKeepState
	| buttonLabel |
	self subject backend mode: #fill.
	buttonLabel := 'Fill Area'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
