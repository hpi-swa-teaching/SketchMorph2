UI existence tests
testIsSelectLassoButtonThere
	| buttonLabel |
	buttonLabel := 'Select Lasso'.
    self getButtonFor: buttonLabel
