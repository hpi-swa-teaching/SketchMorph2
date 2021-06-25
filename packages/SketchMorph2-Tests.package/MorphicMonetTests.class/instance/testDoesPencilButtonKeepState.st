keeping state tests
testDoesPencilButtonKeepState
	| buttonLabel |
	self subject backend context 
		mode: #pen;
		isErasing: false.
	buttonLabel := 'Pencil'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
