geometric forms
testUndoImport
	self backend
		importPNG: 'importTestPNG.png';
		undo.
	self compareFormWith: #whiteBackground