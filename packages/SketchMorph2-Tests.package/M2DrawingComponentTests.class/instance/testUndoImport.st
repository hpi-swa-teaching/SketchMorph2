testing
testUndoImport
	self backend
		importPNG: self importTestPNGPath;
		undo.
	self compareBackendFormWith: #whiteBackground