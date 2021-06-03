undo
restoreBrushAndEraserSize: aNumber color: aColor isFilling: aBoolean tool: aSymbol
	self
		setBrushAndEraserSizeTo: aNumber;
		currentColor: aColor;
		isFillingGeometricForm: aBoolean;
		currentTool: aSymbol
