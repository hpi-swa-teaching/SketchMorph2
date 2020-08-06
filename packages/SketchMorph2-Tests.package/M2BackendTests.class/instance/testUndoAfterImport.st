testing
testUndoAfterImport
	self backend importPNG: self importTestPNGPath.
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend undo.
	self compareFormWith: #importTestPNG