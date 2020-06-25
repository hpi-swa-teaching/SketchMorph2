geometric forms
testUndoAfterImport
	backend importPNG: 'importTestPNG.png'.
	self drawFrom: (10 asPoint) To: (20 asPoint).
	backend undo.
	self compareFormWith: #importTestPNG