tool selection
drawTriangle
	self pen sourceForm: self prepareTrianglePenSource.
	self
		isErasing: false;
		mode: #pen;
		currentTool: #drawTriangle;
		switchMode
