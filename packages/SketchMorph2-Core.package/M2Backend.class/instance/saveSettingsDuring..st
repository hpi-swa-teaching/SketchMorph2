undo
saveSettingsDuring: aBlock
	| preBrushAndEraserSize preColor preFillingGeometric preTool |
	preBrushAndEraserSize := self context brushSize.
	preColor := self context currentColor.
	preFillingGeometric := self context isFillingGeometricForm.
	preTool := self context currentTool.
	
	aBlock value.
	self
		restoreBrushAndEraserSize: preBrushAndEraserSize color: preColor isFilling: preFillingGeometric tool: preTool;
		reloadCurrentPen
