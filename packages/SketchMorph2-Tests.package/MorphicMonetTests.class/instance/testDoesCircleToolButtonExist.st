UI existence tests
testDoesCircleToolButtonExist
	| buttonLabel|
	buttonLabel := 'Circle Tool'.
	self assert: (self isButtonThere: buttonLabel)
	
	