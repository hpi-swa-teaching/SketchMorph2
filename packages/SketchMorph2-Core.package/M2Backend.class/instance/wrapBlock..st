undo
wrapBlock: aBlock
	| preColor preFillingGeometric preTool |
	preColor := self currentColor.
	preFillingGeometric := self isFillingGeometricForm.
	preTool := self currentTool.
	aBlock value.
	self currentColor: preColor.
	self isFillingGeometricForm: preFillingGeometric.
	self currentTool: preTool.
	self reloadCurrentPen
