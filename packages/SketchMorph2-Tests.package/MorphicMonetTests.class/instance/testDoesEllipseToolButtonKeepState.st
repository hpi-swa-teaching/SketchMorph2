keeping state tests
testDoesEllipseToolButtonKeepState
	| buttonLabel |
	self subject backend context
		mode: #geometric;
		currentGeometricPreviewShape: #ellipse.
	buttonLabel := 'Ellipse Tool'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject backend)
