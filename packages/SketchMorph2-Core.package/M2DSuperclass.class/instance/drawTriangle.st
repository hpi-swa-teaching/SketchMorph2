tool selection
drawTriangle
	self pen sourceForm: self prepareTrianglePenSource.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawTriangle.
	self switchMode
