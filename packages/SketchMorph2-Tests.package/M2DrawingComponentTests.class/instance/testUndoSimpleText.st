testing - generate-OnNewLayer
testUndoSimpleText
	self executeAndTestUndo: {
		[self activate: M2FillArea.
		self context currentColor: Color blue.
		self drawAt: 10 asPoint] .
		[self context currentColor: Color white.
		self drawAt: 10 asPoint] .
		[self activate: M2Text.
		self context currentColor: Color black.
		self drawAt: 25 asPoint.
		self activeTool temporaryTextMorph contents: 'test'.
		self drawAt: 20 asPoint]}
