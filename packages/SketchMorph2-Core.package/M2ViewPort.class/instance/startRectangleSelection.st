tool selection
startRectangleSelection
	self context
		isErasing: false;
		mode: #selection;
		currentGeometricPreviewShape: #selectionRectangle.
	self
		switchMode;
		currentCursor: Cursor crossHair
