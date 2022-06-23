as yet unclassified
mirrorHorizontal
	| temp pos |
	pos := self temporaryGeometricMorph position.
	self temporaryGeometricMorph mirror: #horizontal.
	temp := self temporaryGeometricMorph.
	
	self context currentGeometricPreviewShape = #rectangle
		ifTrue: [temp position: temp position]
		ifFalse: [temp position: temp position + (temp width @ 0)].
	
	