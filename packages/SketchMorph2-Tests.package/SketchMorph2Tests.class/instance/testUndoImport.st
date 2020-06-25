geometric forms
testUndoImport
	backend form fillWhite.
	backend importPNG: 'importTestPNG.png'.
	backend undo.
	self compareFormWith: #whiteBackground