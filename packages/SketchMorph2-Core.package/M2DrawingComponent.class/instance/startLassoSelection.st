tool selection
startLassoSelection
	self context
		isErasing: false;
		mode: #selection;
		currentTool: #startLassoSelection;
		currentGeometricPreviewShape: #selectionLasso.
	self switchMode
