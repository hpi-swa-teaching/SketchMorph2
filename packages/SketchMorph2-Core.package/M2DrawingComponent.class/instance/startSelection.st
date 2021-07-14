tool selection
startSelection
	self context
		isErasing: false;
		mode: #selection;
		currentTool: #startSelection;
		currentGeometricPreviewShape: #selectionRectangle.
	self switchMode
