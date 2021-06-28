support
compare: aForm with: aSymbol
	| solutionForm |
	solutionForm := self class perform: aSymbol.
	self assertEqualityOf: solutionForm and: aForm
