tool selection
drawGeometricEllipse
	self context
		mode: #geometric;
		currentGeometricPreviewShape: #ellipse.
	self
		switchMode;
		currentCursor: Cursor crossHair
