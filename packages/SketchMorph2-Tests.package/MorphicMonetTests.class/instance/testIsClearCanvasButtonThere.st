UI existence tests
testIsClearCanvasButtonThere
	| buttonLabel |
	buttonLabel := 'Clear Canvas'.
	self assert: (self isButtonThere: buttonLabel).