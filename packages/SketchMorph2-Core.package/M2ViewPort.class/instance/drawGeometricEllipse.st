tool selection
drawGeometricEllipse
	self context
		isErasing: false;
		mode: #geometric;
		currentGeometricPreviewShape: #ellipse.
	self
		switchMode;
		currentCursor: Cursor crossHair
