changing state tests
testDoesEraserButtonChangeState
	| buttonLabel |
	self morphicMonet backend mode: #geometric.
	buttonLabel := 'Eraser'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)