keeping state tests
testDoesPencilButtonKeepState
	| buttonLabel |
	morphicMonet backend 
		mode: #pen;
		isErasing: false.
	buttonLabel := 'Pencil'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)