testing
testUndoMultipleFillArea
	self execute: {
		[self backend
			setBrushAndEraserSizeTo: 50;
			drawCircle.
		self drawAt: 50 asPoint] .
		[self backend
			fillShape;
			penColor: Color white.
		self drawAt: 50 asPoint] .
		[self backend penColor: Color blue.
		self drawFrom: 10 asPoint To: 20 asPoint] .
		[self backend penColor: Color red.
		self drawFrom: 10 asPoint To: 20 asPoint] .
		[self backend penColor: Color green.
		self drawFrom: 10 asPoint To: 20 asPoint]}
