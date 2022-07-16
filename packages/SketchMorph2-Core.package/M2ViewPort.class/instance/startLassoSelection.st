tool selection
startLassoSelection
	self context
		isErasing: false;
		mode: #selection;
		currentGeometricPreviewShape: #selectionLasso.
	self
		switchMode;
		currentCursor: Cursor crossHair
