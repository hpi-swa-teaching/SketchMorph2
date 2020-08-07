keeping state tests
testDoesEraserButtonKeepState
	| buttonLabel |
	morphicMonet backend 
		mode: #pen;
		isErasing: true.
	buttonLabel := 'Eraser'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)