undo
restoreColor: aColor isFilling: aBoolean tool: aSymbol
	self currentColor: aColor.
	self isFillingGeometricForm: aBoolean.
	self currentTool: aSymbol
