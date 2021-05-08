changing state tests
testDoesCircleToolButtonChangeState
	| buttonLabel|
	self morphicMonet backend mode: #pen.
	buttonLabel := 'Circle Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)
	
	