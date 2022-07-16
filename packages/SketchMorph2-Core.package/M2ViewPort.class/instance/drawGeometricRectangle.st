tool selection
drawGeometricRectangle
	self context
		mode: #geometric;
		currentGeometricPreviewShape: #rectangle.
	self
		switchMode;
		currentCursor: Cursor crossHair
