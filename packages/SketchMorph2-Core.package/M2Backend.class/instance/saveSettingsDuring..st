undo
saveSettingsDuring: aBlock
	| preColor preFillingGeometric preTool |
	preColor := self currentColor.
	preFillingGeometric := self isFillingGeometricForm.
	preTool := self currentTool.
	
	aBlock value.
	self restoreColor: preColor isFilling: preFillingGeometric tool: preTool.
	self reloadCurrentPen
