geometric forms
testUndoImport
	self backend
		backgroundColor: Color white;
		clearCanvas;
		importPNG: 'importTestPNG.png';
		undo.
	self compareFormWith: #whiteBackground