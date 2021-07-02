testblocks
multipleFillAreaTestUsingUndo: anUndoBlock testing: aTestBlock
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle.
	self
		drawAt: 50 asPoint;
		compareBackendFormWith: #brushSizeTest.
	self backend
		fillShape;
		penColor: Color white.
	self
		drawAt: 50 asPoint;
		compareBackendFormWith: #whiteBackground.
	self backend penColor: Color blue.
		
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend penColor: Color red.
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend penColor: Color green.
	self drawFrom: 10 asPoint To: 20 asPoint.
	
	self compareBackendFormWith: #greenBackground.
	anUndoBlock value.
	self compareBackendFormWith: #redBackground.
	anUndoBlock value.
	self compareBackendFormWith: #blueBackground.
	anUndoBlock value.
	self compareBackendFormWith: #whiteBackground.
	anUndoBlock value.
	self compareBackendFormWith: #brushSizeTest.
	aTestBlock value
