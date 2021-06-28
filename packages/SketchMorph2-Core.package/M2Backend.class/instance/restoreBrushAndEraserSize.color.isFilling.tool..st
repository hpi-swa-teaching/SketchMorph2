undo
restoreBrushAndEraserSize: aNumber color: aColor isFilling: aBoolean tool: aSymbol
	self setBrushAndEraserSizeTo: aNumber.
	self context 
		currentColor: aColor;
		isFillingGeometricForm: aBoolean;
		currentTool: aSymbol
