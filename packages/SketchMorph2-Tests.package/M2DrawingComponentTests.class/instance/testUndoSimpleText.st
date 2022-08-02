testing - generate-OnNewLayer
testUndoSimpleText
	self executeAndTestUndo: {
		[self activate: M2FillArea.
		self backend penColor: Color blue.
		self drawAt: 10 asPoint] .
		[self backend penColor: Color white.
		self drawAt: 10 asPoint] .
		[self activate: M2Text.
		self backend penColor: Color black.
		self drawAt: 25 asPoint.
		self activeTool temporaryTextMorph contents: 'test'.
		self drawAt: 20 asPoint]}
