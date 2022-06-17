tool selection
drawGeometricEllipse
	self context
		isErasing: false;
		mode: #geometric;
		currentGeometricPreviewShape: #ellipse;
		currentTool: #drawGeometricEllipse.
	self
		switchMode;
		currentCursor: Cursor crossHair
