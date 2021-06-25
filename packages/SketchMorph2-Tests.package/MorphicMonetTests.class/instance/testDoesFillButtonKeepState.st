keeping state tests
testDoesFillButtonKeepState
	| buttonLabel |
	self subject backend context mode: #fill.
	buttonLabel := 'Fill Area'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
