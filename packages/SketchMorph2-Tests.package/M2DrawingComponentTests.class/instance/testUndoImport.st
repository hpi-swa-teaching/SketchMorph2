testing
testUndoImport
	self backend
		importImage: self importTestPNGPath;
		undo.
	self compareBackendFormWith: #whiteBackground
