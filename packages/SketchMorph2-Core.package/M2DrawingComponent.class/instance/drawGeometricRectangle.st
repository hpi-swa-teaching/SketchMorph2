tool selection
drawGeometricRectangle
	self context
		isErasing: false;
		mode: #geometric;
		currentGeometricForm: #rectangle;
		currentTool: #drawGeometricRectangle.
	self
	    switchMode;
	    currentCursor: Cursor crossHair
