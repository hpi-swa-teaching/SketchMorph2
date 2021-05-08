keeping state tests
testDoesEraserButtonKeepState
	| buttonLabel |
	self morphicMonet backend 
		mode: #pen;
		isErasing: true.
	buttonLabel := 'Eraser'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)