testing
testUndoAfterImport
	self execute: {
		[self backend importImage: self importTestPNGPath] .
		[self drawFrom: 10 asPoint To: 20 asPoint]}
