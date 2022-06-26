testing - generate-OnNewLayer
testUndoImport
	self executeAndTestUndo: {
		[self backend importImage: self importTestPNGPath]}
