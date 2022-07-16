changing state tests
testDoesPencilButtonChangeState
	| buttonLabel |
	self subject backend context mode: #geometric.
	buttonLabel := 'Pencil'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend).
	
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
