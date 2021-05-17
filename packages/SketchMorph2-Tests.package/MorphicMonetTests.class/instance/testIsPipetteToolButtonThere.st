UI existence tests
testIsPipetteToolButtonThere
	| buttonLabel |
	buttonLabel := 'Pipette'.
	self assert: (self isButtonThere: buttonLabel)
