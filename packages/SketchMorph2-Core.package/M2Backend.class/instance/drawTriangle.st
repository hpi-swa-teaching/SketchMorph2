tool selection
drawTriangle
	| offset sourceForm |
	offset := self penNibOffset: self brushSize asPoint.
	sourceForm := self prepareTrianglePenSource offset: offset.
	self pen
		sourceForm: sourceForm;
		combinationRule: Form blendAlphaScaled.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawTriangle.
	self switchMode.
	self viewPort drawTriangle
