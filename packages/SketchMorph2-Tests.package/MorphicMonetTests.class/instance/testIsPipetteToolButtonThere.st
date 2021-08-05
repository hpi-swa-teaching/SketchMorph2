UI existence tests
testIsPipetteToolButtonThere
	| buttonLabel |
	buttonLabel := 'Pipette'.
    self getButtonFor: buttonLabel
