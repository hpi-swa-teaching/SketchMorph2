testing
testUndoAfterImport
	self backend importImage: self importTestPNGPath.
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend undo.
	self compareBackendFormWith: #importTestPNG
