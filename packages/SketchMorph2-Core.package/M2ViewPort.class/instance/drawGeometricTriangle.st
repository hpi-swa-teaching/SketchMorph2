tool selection
drawGeometricTriangle
	self context
		mode: #geometric;
		currentGeometricPreviewShape: #triangle.
	self
		switchMode;
		currentCursor: Cursor crossHair
