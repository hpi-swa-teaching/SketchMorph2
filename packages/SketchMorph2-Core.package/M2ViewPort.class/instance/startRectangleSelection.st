tool selection
startRectangleSelection
	self context
		mode: #selection;
		currentGeometricPreviewShape: #selectionRectangle.
	self
		switchMode;
		currentCursor: Cursor crossHair
