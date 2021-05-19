drawing
drawTriangle
	self isErasing: false.
	self pen sourceForm: self prepareTrianglePenSource.
	self mode: #pen.
	self currentTool: #drawTriangle
