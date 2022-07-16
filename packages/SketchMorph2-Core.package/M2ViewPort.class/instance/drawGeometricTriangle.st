tool selection
drawGeometricTriangle
	self context
		isErasing: false;
		mode: #geometric;
		currentGeometricPreviewShape: #triangle.
	self
		switchMode;
		currentCursor: Cursor crossHair
