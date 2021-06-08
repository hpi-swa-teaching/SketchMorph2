support
compare: aForm with: aSymbol
	| solutionForm diff |
	solutionForm := self class perform: aSymbol.
	diff := solutionForm pixelCompare: solutionForm boundingBox
		with: aForm
		at: 0 asPoint.
	self assert: diff = 0
