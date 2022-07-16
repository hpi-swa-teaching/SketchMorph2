keeping state tests
testDoesPencilButtonKeepState
	| buttonLabel |
	self subject backend context mode: #pen.
	buttonLabel := 'Pencil'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
