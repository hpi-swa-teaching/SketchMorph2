as yet unclassified
mirror: aSymbol at: aPoint
	| temp pos |
	pos := self temporaryGeometricMorph position.
	self temporaryGeometricMorph mirror: aSymbol.
	temp := self temporaryGeometricMorph.
	
	self context currentGeometricPreviewShape = #rectangle
		ifTrue: [temp position: pos]
		ifFalse: [temp position: temp position + aPoint].