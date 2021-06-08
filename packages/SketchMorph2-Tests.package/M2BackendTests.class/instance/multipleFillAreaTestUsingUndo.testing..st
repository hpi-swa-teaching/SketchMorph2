testblocks
multipleFillAreaTestUsingUndo: anUndoBlock testing: aTestBlock
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle.
	self drawAt: 50 asPoint.
	self compareFormWith: #brushSizeTest.
	self backend
		fillShape;
		penColor: Color white.
	self drawAt: 50 asPoint.
	self compareFormWith: #whiteBackground.
	self backend penColor: Color blue.
		
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend penColor: Color red.
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend penColor: Color green.
	self drawFrom: 10 asPoint To: 20 asPoint.
	
	self compareFormWith: #greenBackground.
	anUndoBlock value.
	self compareFormWith: #redBackground.
	anUndoBlock value.
	self compareFormWith: #blueBackground.
	anUndoBlock value.
	self compareFormWith: #whiteBackground.
	anUndoBlock value.
	self compareFormWith: #brushSizeTest.
	aTestBlock value
