tool selection
drawGeometricRectangle
	self context
		isErasing: false;
		mode: #geometric;
		currentGeometricPreviewShape: #rectangle.
	self
		switchMode;
		currentCursor: Cursor crossHair
