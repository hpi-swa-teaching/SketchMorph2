testblocks
brushSizeTestUsingUndo: anUndoBlock testing: aTestBlock
	self backend
		fillShape;
		penColor: Color blue.
	self drawAt: 10 asPoint.
	self compareBackendFormWith: #blueBackground.
	self backend penColor: Color white.
	self drawAt: 20 asPoint.
	self compareBackendFormWith: #whiteBackground.
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle;
		penColor: Color black.
	self drawAt: 50 asPoint.
	self compareBackendFormWith: #brushSizeTest.
	self backend setBrushAndEraserSizeTo: 40.
	self drawAt: 20 asPoint.
	"TODO: Add assert that this actually changed something."
	anUndoBlock value.
	self compareBackendFormWith: #brushSizeTest.
	anUndoBlock value.
	self compareBackendFormWith: #whiteBackground.
	anUndoBlock value.
	self compareBackendFormWith: #blueBackground.
	aTestBlock value
