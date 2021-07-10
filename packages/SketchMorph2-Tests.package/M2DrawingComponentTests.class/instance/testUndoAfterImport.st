testing
testUndoAfterImport
	self executeAndTestUndo: {
		[self backend importImage: self importTestPNGPath] .
		[self drawFrom: 10 asPoint To: 20 asPoint]}
