changing state tests
testDoesEraserButtonChangeState
	| buttonLabel |
	self subject backend context mode: #geometric.
	buttonLabel := 'Eraser'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)

