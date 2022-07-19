keeping state tests
testDoesEraserButtonKeepState
	| buttonLabel |
	self subject backend context mode: #pen.
	buttonLabel := 'Eraser'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
