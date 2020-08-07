changing state tests
testDoesEraserButtonChangeState
	| buttonLabel |
	morphicMonet backend mode: #geometric.
	buttonLabel := 'Eraser'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)