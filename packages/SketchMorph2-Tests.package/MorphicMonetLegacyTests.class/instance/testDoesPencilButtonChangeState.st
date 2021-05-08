changing state tests
testDoesPencilButtonChangeState
	| buttonLabel |
	self morphicMonet backend mode: #geometric.
	buttonLabel := 'Pencil'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel).
	
	self morphicMonet backend isErasing: true.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel).
	