as yet unclassified
mirrorVertical
	| temp pos |
	pos := self temporaryGeometricMorph position.
	self temporaryGeometricMorph mirror: #vertical.
	temp := self temporaryGeometricMorph.
	
	self context currentGeometricPreviewShape = #rectangle
		ifTrue: [temp position: temp position]
		ifFalse: [temp position: temp position + (0@ temp height)].