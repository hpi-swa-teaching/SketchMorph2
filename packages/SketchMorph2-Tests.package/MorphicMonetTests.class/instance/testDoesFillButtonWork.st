state tests
testDoesFillButtonWork
	| buttonLabel |
	morphicMonet backend mode: #geometric.
	buttonLabel := 'Fill Area'.
	self assert: (self isButtonThere: buttonLabel).
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel).
	"To test if reclick the button does not change anything:"
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel)