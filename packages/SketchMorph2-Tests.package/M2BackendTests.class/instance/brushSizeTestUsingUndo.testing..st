testblocks
brushSizeTestUsingUndo: anUndoBlock testing: aTestBlock
	self backend
		fillShape;
		penColor: Color blue.
	self drawAt: 10 asPoint.
	self compareFormWith: #blueBackground.
	self backend penColor: Color white.
	self drawAt: 20 asPoint.
	self compareFormWith: #whiteBackground.
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle;
		penColor: Color black.
	self drawAt: 50 asPoint.
	self compareFormWith: #brushSizeTest.
	self backend setBrushAndEraserSizeTo: 40.
	self drawAt: 20 asPoint.
	"TODO: Add assert that this actually changed something."
	anUndoBlock value.
	self compareFormWith: #brushSizeTest.
	anUndoBlock value.
	self compareFormWith: #whiteBackground.
	anUndoBlock value.
	self compareFormWith: #blueBackground.
	aTestBlock value
