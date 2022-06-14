testing - tools
testUndoImport
	self executeAndTestUndo: {
		[self backend importImage: self importTestPNGPath]}
