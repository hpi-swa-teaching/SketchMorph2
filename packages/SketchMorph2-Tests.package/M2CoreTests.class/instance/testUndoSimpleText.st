testing - generate-OnNewLayer
testUndoSimpleText
	self executeAndTestUndo: {
		[self
			activate: M2FillArea;
			currentColor: Color blue;
			drawAt: 10 asPoint] .
		[self
			currentColor: Color white;
			drawAt: 10 asPoint] .
		[self
			activate: M2Text;
			currentColor: Color black;
			drawAt: 25 asPoint;
			temporaryTextMorphContents: 'test';
			drawAt: 20 asPoint]}
