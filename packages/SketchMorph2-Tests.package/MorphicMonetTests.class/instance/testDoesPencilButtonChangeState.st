changing state tests
testDoesPencilButtonChangeState
	| buttonLabel |
	self subject backend mode: #geometric.
	buttonLabel := 'Pencil'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel).
	
	self subject backend isErasing: true.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
