comparing
compareFormWith: aSymbol
	| solutionForm diff |
	solutionForm := self class perform: aSymbol.
	diff := solutionForm pixelCompare: solutionForm boundingBox with: backend form at: 0 asPoint.
	self assert: diff = 0