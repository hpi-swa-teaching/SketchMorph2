testblocks
simpleTextUsingUndo: anUndoBlock testing: aTestBlock denyStateEquality: aBoolean
	self execute: {
			[self backend
				fillShape;
				penColor: Color blue.
			self drawAt: 10 asPoint] . 
			[self backend penColor: Color white.
			self drawAt: 10 asPoint] .
			[self backend
				addText;
				penColor: Color black.
			self drawAt: 25 asPoint.
			self viewPort temporaryTextMorph contents: 'test'.
			self drawAt: 20 asPoint]}
		withUndo: anUndoBlock
		denyStateEquality: aBoolean.
	aTestBlock value
