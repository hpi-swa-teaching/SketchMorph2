testing - tools
testUndoAfterImport
	self executeAndTestUndo: {
		[self backend importImage: self importTestPNGPath] .
		[self drawFrom: 10 asPoint to: 20 asPoint]}
