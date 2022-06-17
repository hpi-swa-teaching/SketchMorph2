tool selection
drawGeometricRectangle
	self context
		isErasing: false;
		mode: #geometric;
		currentGeometricPreviewShape: #rectangle;
		currentTool: #drawGeometricRectangle.
	self
		switchMode;
		currentCursor: Cursor crossHair
