tool selection
startLassoSelection
	self context
		mode: #selection;
		currentGeometricPreviewShape: #selectionLasso.
	self
		switchMode;
		currentCursor: Cursor crossHair
