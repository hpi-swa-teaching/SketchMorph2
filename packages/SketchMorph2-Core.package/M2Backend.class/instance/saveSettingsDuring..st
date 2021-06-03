undo
saveSettingsDuring: aBlock
	| preBrushAndEraserSize preColor preFillingGeometric preTool |
	preBrushAndEraserSize := self brushSize.
	preColor := self currentColor.
	preFillingGeometric := self isFillingGeometricForm.
	preTool := self currentTool.
	
	aBlock value.
	self
		restoreBrushAndEraserSize: preBrushAndEraserSize color: preColor isFilling: preFillingGeometric tool: preTool;
		reloadCurrentPen
