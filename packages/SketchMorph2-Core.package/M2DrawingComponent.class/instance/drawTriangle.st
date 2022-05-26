tool selection
drawTriangle
	| offset sourceForm |
	offset := self penNibOffset: self brushSize asPoint.
	sourceForm := self prepareTrianglePenSource offset: offset.
	self pen
		sourceForm: sourceForm;
		combinationRule: Form blend
