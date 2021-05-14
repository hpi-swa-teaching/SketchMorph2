keeping state tests
testDoesEraserButtonKeepState
	| buttonLabel |
	self subject backend 
		mode: #pen;
		isErasing: true.
	buttonLabel := 'Eraser'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
