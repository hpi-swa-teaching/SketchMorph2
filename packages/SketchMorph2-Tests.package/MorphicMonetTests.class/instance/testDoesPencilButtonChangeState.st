changing state tests
testDoesPencilButtonChangeState
	| buttonLabel |
	morphicMonet backend mode: #geometric.
	buttonLabel := 'Pencil'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel).
	
	morphicMonet backend isErasing: true.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel).
	