testing - generate-OnNewLayer
testUndoAfterImport
	self executeAndTestUndo: {
		[self backend importImage: self importTestPNGPath] .
		[self dragFrom: 10 asPoint to: 20 asPoint]}
