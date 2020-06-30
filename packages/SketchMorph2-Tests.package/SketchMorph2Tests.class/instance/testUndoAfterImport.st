geometric forms
testUndoAfterImport
	self backend importPNG: 'importTestPNG.png'.
	self drawFrom: (10 asPoint) To: (20 asPoint).
	self backend undo.
	self compareFormWith: #importTestPNG