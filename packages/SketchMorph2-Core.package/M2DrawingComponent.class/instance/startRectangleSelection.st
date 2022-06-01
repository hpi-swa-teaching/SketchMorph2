tool selection
startRectangleSelection
	self context
		isErasing: false;
		mode: #selection;
		currentTool: #startRectangleSelection;
		currentGeometricPreviewShape: #selectionRectangle.
	self switchMode
