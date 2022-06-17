testing - tools
testUndoSimpleText
	self executeAndTestUndo: {
		[self viewPort fillShape.
		self backend penColor: Color blue.
		self drawAt: 10 asPoint] .
		[self backend penColor: Color white.
		self drawAt: 10 asPoint] .
		[self viewPort
			addText;
			penColor: Color black.
		self drawAt: 25 asPoint.
		self viewPort temporaryTextMorph contents: 'test'.
		self drawAt: 20 asPoint]}
